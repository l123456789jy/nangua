.class public Lcom/hpplay/sdk/source/player/d;
.super Lcom/hpplay/sdk/source/player/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/player/d$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x9a

.field private static final B:I = 0x3e8

.field public static final o:Ljava/lang/String; = "key_has_window_permiss"

.field private static final q:Ljava/lang/String; = "LelinkPlayerControl"

.field private static final r:Ljava/lang/String; = "1bd6ceeb-fffd-456c-a09c-996053a7a08c"

.field private static final s:I = 0x4d2

.field private static final t:I = 0x78

.field private static final u:I = 0x82

.field private static final v:I = 0x8c

.field private static final w:I = 0x96

.field private static final x:I = 0x97

.field private static final y:I = 0x98

.field private static final z:I = 0x99


# instance fields
.field private C:Lcom/hpplay/sdk/source/protocol/m;

.field private D:Lcom/hpplay/sdk/source/protocol/m;

.field private E:Lcom/hpplay/sdk/source/protocol/m;

.field private F:Lcom/hpplay/sdk/source/protocol/l;

.field private G:Landroid/os/Handler;

.field private H:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private I:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Landroid/content/SharedPreferences;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/util/concurrent/ThreadPoolExecutor;

.field private ab:Ljava/util/concurrent/BlockingQueue;

.field private ac:Lcom/hpplay/sdk/source/protocol/j;

.field p:Lcom/hpplay/sdk/source/protocol/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/a;-><init>()V

    .line 77
    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    .line 78
    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Lcom/hpplay/sdk/source/protocol/m;

    .line 79
    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/hpplay/sdk/source/player/d;->K:I

    .line 87
    iput v0, p0, Lcom/hpplay/sdk/source/player/d;->L:I

    .line 88
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->M:Z

    const-string v0, ""

    .line 90
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->O:Ljava/lang/String;

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->T:Ljava/lang/String;

    const-string v0, "MediaControl/1.0"

    .line 99
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->Z:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->ab:Ljava/util/concurrent/BlockingQueue;

    .line 438
    new-instance v0, Lcom/hpplay/sdk/source/player/d$6;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/d$6;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->p:Lcom/hpplay/sdk/source/protocol/j;

    .line 985
    new-instance v0, Lcom/hpplay/sdk/source/player/d$10;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/d$10;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->ac:Lcom/hpplay/sdk/source/protocol/j;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/d;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/hpplay/sdk/source/player/d;->K:I

    return p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    return-object p0
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/d;Lcom/hpplay/sdk/source/protocol/m;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/protocol/m;

    return-object p1
.end method

.method private a(III)V
    .locals 8

    if-nez p1, :cond_0

    .line 1131
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->n:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1132
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1131
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushSend(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1134
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1136
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 1134
    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1138
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d;->H:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    .line 1139
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d;->H:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .line 1099
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->I:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1100
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/player/d;->N:Z

    .line 1101
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->I:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->H:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 1102
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->I:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isMirrorAudioEnable()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setAudioEnable(Z)V

    .line 1103
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->I:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getResolutionLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setResolutionLevel(I)V

    .line 1104
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->I:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getBitRateLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setBitrateLevel(I)V

    .line 1105
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->I:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setSessionId(Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->I:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setUri(Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x100010

    invoke-virtual {v0, v3, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->I:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setFullScreen(Z)V

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->I:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setScreenCode(Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->I:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-interface {v0, p1, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->startMirror(Landroid/app/Activity;Lcom/hpplay/sdk/source/browse/c/b;)V

    goto :goto_0

    :cond_1
    const-string p1, "LelinkPlayerControl"

    const-string v0, "prepareMirror error,LelinkMirrorManager is null"

    .line 1113
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const p1, 0x33838

    const v0, 0x33839

    .line 1114
    invoke-direct {p0, v1, p1, v0}, Lcom/hpplay/sdk/source/player/d;->a(III)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/d;III)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/player/d;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/d;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/d;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/player/d;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/hpplay/sdk/source/player/d;->L:I

    return p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->T:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/player/d;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/d;->M:Z

    return p0
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->H:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-object p0
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->V:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 243
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "duration:"

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "position:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ":"

    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hpplay/sdk/source/player/d;->L:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LelinkPlayerControl"

    .line 251
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 252
    iput v0, p0, Lcom/hpplay/sdk/source/player/d;->L:I

    :goto_0
    :try_start_1
    const-string v1, "position"

    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hpplay/sdk/source/player/d;->K:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "LelinkPlayerControl"

    .line 259
    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260
    iput v0, p0, Lcom/hpplay/sdk/source/player/d;->K:I

    .line 262
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d;->H:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_1

    const-string p1, "LelinkPlayerControl"

    const-string v0, "post to ui"

    .line 263
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d;->H:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->K:I

    int-to-long v0, v0

    iget v2, p0, Lcom/hpplay/sdk/source/player/d;->L:I

    int-to-long v2, v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->g()V

    return-void
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/protocol/l;

    return-object p0
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->W:Ljava/lang/String;

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "LelinkPlayerControl"

    const-string v1, "startScreenShot "

    .line 313
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->Q:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/player/d;->P:I

    new-instance v3, Lcom/hpplay/sdk/source/player/d$5;

    invoke-direct {v3, p0, p1}, Lcom/hpplay/sdk/source/player/d$5;-><init>(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    return-void
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->X:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/player/d;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->j()V

    return-void
.end method

.method static synthetic f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->Y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/hpplay/sdk/source/player/d;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->k()V

    return-void
.end method

.method static synthetic h(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->D:Lcom/hpplay/sdk/source/protocol/m;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 161
    new-instance v0, Lcom/hpplay/sdk/source/player/d$3;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/player/d$3;-><init>(Lcom/hpplay/sdk/source/player/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    return-void
.end method

.method static synthetic i(Lcom/hpplay/sdk/source/player/d;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/hpplay/sdk/source/player/d;->K:I

    return p0
.end method

.method private i()V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 359
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoopMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 360
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const v1, 0x3345a

    const/16 v2, 0x5654

    .line 361
    invoke-direct {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/player/d;->a(III)V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/hpplay/sdk/source/player/d;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/hpplay/sdk/source/player/d;->L:I

    return p0
.end method

.method private j()V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 369
    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->J:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 379
    :pswitch_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Z

    if-eqz v0, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->m()V

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->e()V

    goto/16 :goto_0

    .line 372
    :pswitch_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Z

    if-eqz v0, :cond_1

    .line 373
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->m()V

    .line 375
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->f()V

    .line 376
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->c()V

    goto/16 :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x33838

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const v0, 0x3383b

    .line 386
    invoke-direct {p0, v2, v1, v0}, Lcom/hpplay/sdk/source/player/d;->a(III)V

    return-void

    .line 390
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_4

    const v0, 0x33839

    .line 391
    invoke-direct {p0, v2, v1, v0}, Lcom/hpplay/sdk/source/player/d;->a(III)V

    return-void

    .line 395
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 396
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/d;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 398
    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->S:Landroid/content/SharedPreferences;

    const-string v1, "key_has_window_permiss"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->R:Z

    .line 399
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->R:Z

    if-nez v0, :cond_7

    .line 400
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 402
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

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

    .line 403
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x4d2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkPlayerControl"

    .line 405
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 409
    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->S:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_has_window_permiss"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 410
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 413
    :cond_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/d;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic k(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->T:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 421
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    .line 422
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->y()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "PTTH/1.0"

    .line 423
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ai(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "Upgrade"

    .line 424
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->aj(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "event"

    .line 425
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ak(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "MediaControl/1.0"

    .line 426
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/protocol/l;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->p:Lcom/hpplay/sdk/source/protocol/j;

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/l;->a(Lcom/hpplay/sdk/source/protocol/j;[B)V

    .line 429
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 431
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->V:Ljava/lang/String;

    return-object p0
.end method

.method private l()V
    .locals 11

    .line 613
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->aa:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->aa:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->aa:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->ab:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 625
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->ab:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 626
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->ab:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "LelinkPlayerControl"

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->ab:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 614
    :cond_2
    :goto_1
    const-class v0, Lcom/hpplay/sdk/source/player/d;

    monitor-enter v0

    .line 615
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->aa:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->aa:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->aa:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 616
    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    .line 617
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 618
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/hpplay/sdk/source/player/d;->ab:Ljava/util/concurrent/BlockingQueue;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/d;->aa:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 621
    :cond_4
    monitor-exit v0

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic m(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->W:Ljava/lang/String;

    return-object p0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    .line 1123
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Z

    .line 1124
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->I:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->I:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->stopMirror()V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->X:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->Y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->O:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/player/a;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 107
    :try_start_0
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/d;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/hpplay/common/utils/DeviceUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->O:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "LelinkPlayerControl"

    .line 109
    invoke-static {v0, p3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    :goto_0
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/d;->g:Landroid/content/Context;

    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->S:Landroid/content/SharedPreferences;

    .line 113
    :try_start_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p3

    const-string v0, "channel"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->U:Ljava/lang/String;

    .line 115
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/d;->U:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/d;->U:Ljava/lang/String;

    const-string v0, "5.0.1.6"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/d;->U:Ljava/lang/String;

    const-string v0, "5.2.1.1"

    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const-string p3, "HappyCast3,1"

    .line 117
    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->Z:Ljava/lang/String;

    .line 119
    :cond_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p3

    const-string v0, "airplay"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lcom/hpplay/sdk/source/player/d;->P:I

    .line 120
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/d;->U:Ljava/lang/String;

    invoke-static {p3}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getNumsInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "LelinkPlayerControl"

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version nums : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x36

    if-ge p3, v0, :cond_2

    .line 124
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p3

    const-string v0, "lelinkport"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v2, Lcom/hpplay/sdk/source/player/d$1;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/player/d$1;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    invoke-virtual {v0, v1, p3, v2}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 137
    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/protocol/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    const-string v0, "LelinkPlayerControl"

    .line 140
    invoke-static {v0, p3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->Q:Ljava/lang/String;

    const-string p3, "LelinkPlayerControl"

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/player/d;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    new-instance p3, Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->P:I

    invoke-direct {p3, p2, v0}, Lcom/hpplay/sdk/source/protocol/l;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/protocol/l;

    .line 146
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->h()V

    .line 147
    invoke-static {p1}, Lcom/hpplay/sdk/source/b/a;->e(Landroid/content/Context;)Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->I:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    return-void
.end method

.method public addVolume()V
    .locals 5

    .line 949
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    if-nez v0, :cond_0

    return-void

    .line 952
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 953
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->J()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "HappyCast3,1"

    .line 954
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    .line 955
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    .line 956
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 957
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    .line 959
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 960
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d;->ac:Lcom/hpplay/sdk/source/protocol/j;

    new-array v1, v1, [[B

    aput-object v0, v1, v3

    invoke-virtual {v2, v4, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    goto :goto_0

    .line 962
    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d;->ac:Lcom/hpplay/sdk/source/protocol/j;

    new-array v1, v1, [[B

    aput-object v0, v1, v3

    invoke-virtual {v2, v4, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 4

    .line 581
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 583
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const/16 v2, 0x97

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 584
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    .line 589
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 591
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .line 596
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 598
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .line 607
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->l()V

    .line 608
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->aa:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/hpplay/sdk/source/player/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hpplay/sdk/source/player/d$a;-><init>(Lcom/hpplay/sdk/source/player/d;Lcom/hpplay/sdk/source/player/d$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method f()V
    .locals 8

    .line 778
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->J:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 785
    :goto_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d;->T:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 787
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d;->T:Ljava/lang/String;

    invoke-static {v3}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->md5Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/sdk/source/player/d;->T:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 794
    iput-object v3, p0, Lcom/hpplay/sdk/source/player/d;->T:Ljava/lang/String;

    .line 796
    :goto_1
    new-instance v3, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 797
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->ad(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-virtual {v3, v0}, Lcom/hpplay/sdk/source/protocol/g;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    .line 799
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/protocol/g;->W(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v3, 0x1

    .line 800
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    .line 802
    new-instance v4, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 803
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/protocol/g;->N()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v4

    const-string v5, "text/parameters"

    .line 804
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/g;->m(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 805
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v4

    const/16 v5, 0x65

    iget v6, p0, Lcom/hpplay/sdk/source/player/d;->J:I

    if-ne v5, v6, :cond_3

    const-string v5, "HappyCast/Audio 1.0"

    goto :goto_2

    :cond_3
    const-string v5, "MediaControl/1.0"

    .line 806
    :goto_2
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v4

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/d;->T:Ljava/lang/String;

    .line 807
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/g;->X(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v4

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    .line 808
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/g;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v4

    .line 809
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/protocol/g;->x()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 810
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/g;->Z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v4

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/d;->O:Ljava/lang/String;

    .line 811
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/g;->V(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v4

    .line 812
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    iget-object v5, v5, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/g;->aa(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v4

    .line 813
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v4

    .line 814
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/g;->U(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v4

    const-string v5, "Android"

    .line 815
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/g;->ac(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v4

    const-string v5, "LelinkPlayerControl"

    .line 817
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "protocol  : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "LelinkPlayerControl"

    .line 818
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content  :  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    iget-object v5, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v6, Lcom/hpplay/sdk/source/player/d$7;

    invoke-direct {v6, p0}, Lcom/hpplay/sdk/source/player/d$7;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v1, v1, [[B

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    invoke-virtual {v5, v6, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 1056
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "LelinkPlayerControl"

    .line 1057
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get duration -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/player/d;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1060
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "LelinkPlayerControl"

    .line 1062
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1065
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1055
    monitor-exit p0

    throw v0
.end method

.method public pause()V
    .locals 5

    .line 863
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->M:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 867
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 868
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->H()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    .line 869
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->Z:Ljava/lang/String;

    .line 870
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    .line 871
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 872
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    .line 873
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v3, Lcom/hpplay/sdk/source/player/d$8;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$8;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v1, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 1030
    :try_start_0
    invoke-super {p0}, Lcom/hpplay/sdk/source/player/a;->release()V

    .line 1031
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->stop()V

    .line 1032
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 1035
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v1, 0x0

    .line 1036
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/player/d;->M:Z

    .line 1037
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz v1, :cond_1

    .line 1038
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    .line 1039
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/protocol/l;

    .line 1041
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v1, :cond_2

    .line 1042
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    .line 1043
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/protocol/m;

    .line 1045
    :cond_2
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->D:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v1, :cond_3

    .line 1046
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->D:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    .line 1048
    :cond_3
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 1049
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1050
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1029
    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 5

    .line 891
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->M:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 894
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 895
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->G()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    .line 896
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->Z:Ljava/lang/String;

    .line 897
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    .line 898
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 899
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    .line 900
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v3, Lcom/hpplay/sdk/source/player/d$9;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$9;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v1, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 918
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    if-nez v0, :cond_0

    return-void

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 922
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 923
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->H:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public setVolume(I)V
    .locals 7

    .line 929
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    if-nez v0, :cond_0

    return-void

    .line 932
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 933
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->I()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "HappyCast3,1"

    .line 934
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "1bd6ceeb-fffd-456c-a09c-996053a7a08c"

    .line 935
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "1"

    .line 936
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    .line 937
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 938
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 940
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 941
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d;->ac:Lcom/hpplay/sdk/source/protocol/j;

    new-array v5, v1, [[B

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    goto :goto_0

    .line 943
    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d;->ac:Lcom/hpplay/sdk/source/protocol/j;

    new-array v5, v1, [[B

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :goto_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 272
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    const-string v0, "ssid"

    .line 273
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/player/d;->J:I

    .line 275
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x10019

    invoke-virtual {v0, v3, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 280
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const v3, 0x10006

    invoke-virtual {v2, v3, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->T:Ljava/lang/String;

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    .line 287
    :cond_2
    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->J:I

    const/16 v2, 0x67

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const v2, 0x10022

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    .line 291
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    const/4 v0, 0x2

    .line 292
    iget v1, p0, Lcom/hpplay/sdk/source/player/d;->J:I

    if-ne v0, v1, :cond_4

    .line 293
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    .line 296
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->Q:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/player/d;->P:I

    new-instance v3, Lcom/hpplay/sdk/source/player/d$4;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$4;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    .line 308
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 271
    monitor-exit p0

    throw v0
.end method

.method public stop()V
    .locals 5

    .line 994
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Z

    if-eqz v0, :cond_0

    .line 995
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->m()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 998
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->M:Z

    const-string v1, "LelinkPlayerControl"

    const-string v2, "stop00---"

    .line 999
    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v1, :cond_3

    .line 1002
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz v1, :cond_1

    .line 1003
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    .line 1005
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 1006
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->G:Landroid/os/Handler;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1008
    :cond_2
    new-instance v1, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/g;->z()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "0"

    .line 1009
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const-string v2, "MediaControl/1.0"

    .line 1010
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    .line 1011
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v1

    .line 1012
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v4, Lcom/hpplay/sdk/source/player/d$2;

    invoke-direct {v4, p0}, Lcom/hpplay/sdk/source/player/d$2;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v2, v2, [[B

    aput-object v1, v2, v0

    invoke-virtual {v3, v4, v2}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkPlayerControl"

    .line 1022
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public subVolume()V
    .locals 5

    .line 968
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    if-nez v0, :cond_0

    return-void

    .line 971
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 972
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->K()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "HappyCast3,1"

    .line 973
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    .line 974
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    .line 975
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 976
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    .line 978
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 979
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d;->ac:Lcom/hpplay/sdk/source/protocol/j;

    new-array v1, v1, [[B

    aput-object v0, v1, v3

    invoke-virtual {v2, v4, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    goto :goto_0

    .line 981
    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d;->ac:Lcom/hpplay/sdk/source/protocol/j;

    new-array v1, v1, [[B

    aput-object v0, v1, v3

    invoke-virtual {v2, v4, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :goto_0
    return-void
.end method
