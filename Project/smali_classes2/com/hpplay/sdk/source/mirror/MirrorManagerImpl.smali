.class public Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;


# static fields
.field protected static final a:Ljava/lang/String; = "height_resolution_key"

.field protected static final b:Ljava/lang/String; = "width_resolution_key"

.field protected static final c:Ljava/lang/String; = "bitrate_key"

.field protected static final d:Ljava/lang/String; = "audio_onoff_key"

.field protected static final e:Ljava/lang/String; = "screenCode"

.field protected static final f:Ljava/lang/String; = "uri"

.field protected static final g:Ljava/lang/String; = "isFullScreen"

.field private static final h:Ljava/lang/String; = "MirrorManagerImpl"


# instance fields
.field private i:Landroid/content/Context;

.field private j:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private k:Lcom/hpplay/sdk/source/browse/c/b;

.field private l:Lcom/hpplay/sdk/source/mirror/e;

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x400000

    .line 35
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->m:I

    const/16 v0, 0x2d0

    .line 36
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->n:I

    const/16 v0, 0x500

    .line 37
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->o:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->q:Z

    .line 41
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->r:Z

    .line 46
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->i:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/hpplay/sdk/source/mirror/e;
    .locals 10

    .line 129
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->b(Landroid/app/Activity;)Lcom/hpplay/sdk/source/mirror/e;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 132
    iget v1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->n:I

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->o:I

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->m:I

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->q:Z

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->s:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->t:Ljava/lang/String;

    iget-object v7, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->p:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->r:Z

    invoke-static/range {v1 .. v8}, Lcom/hpplay/sdk/source/mirror/e;->a(IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpplay/sdk/source/mirror/e;

    move-result-object v9

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/hpplay/sdk/source/mirror/e;->a(Landroid/content/Context;)V

    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "MirrorPermissionFragment"

    .line 137
    invoke-virtual {v0, v9, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 139
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitNow()V

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 143
    :goto_1
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/hpplay/sdk/source/mirror/e;->a(Landroid/content/Context;)V

    .line 146
    iget v1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->n:I

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->o:I

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->m:I

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->q:Z

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->s:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->t:Ljava/lang/String;

    iget-object v7, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->p:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->r:Z

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/hpplay/sdk/source/mirror/e;->b(IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    :goto_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->j:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {v9, p1}, Lcom/hpplay/sdk/source/mirror/e;->a(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    return-object v9
.end method

.method private b(Landroid/app/Activity;)Lcom/hpplay/sdk/source/mirror/e;
    .locals 1

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "MirrorPermissionFragment"

    .line 155
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/mirror/e;

    return-object p1
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public setAudioEnable(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->q:Z

    return-void
.end method

.method public setBitrateLevel(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/high16 p1, 0x700000

    .line 82
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    const/high16 p1, 0x400000

    .line 84
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->m:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    const/high16 p1, 0x100000

    .line 86
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->m:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->r:Z

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->j:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public setResolutionLevel(I)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->n:I

    .line 57
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->o:I

    const/16 v0, 0x438

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 59
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->n:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->o:I

    if-nez p1, :cond_6

    .line 60
    :cond_0
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->n:I

    const/16 p1, 0x780

    .line 61
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->o:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/16 v2, 0x2d0

    if-ne v1, p1, :cond_4

    .line 64
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->n:I

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->o:I

    if-nez p1, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->n:I

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->n:I

    .line 69
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->o:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->o:I

    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iput v2, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->n:I

    const/16 p1, 0x500

    .line 66
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->o:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    if-ne v1, p1, :cond_6

    .line 72
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->n:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->o:I

    if-nez p1, :cond_6

    .line 73
    :cond_5
    iput v2, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->n:I

    .line 74
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->o:I

    :cond_6
    :goto_1
    return-void
.end method

.method public setScreenCode(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->p:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->s:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->t:Ljava/lang/String;

    return-void
.end method

.method public startMirror(Landroid/app/Activity;Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 7

    .line 107
    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->k:Lcom/hpplay/sdk/source/browse/c/b;

    .line 108
    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->k:Lcom/hpplay/sdk/source/browse/c/b;

    if-nez p2, :cond_1

    .line 109
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->t:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const p1, 0x33839

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 109
    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->j:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p2, :cond_0

    .line 113
    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->j:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    const v0, 0x33838

    invoke-interface {p2, v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_0
    return-void

    .line 118
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->a(Landroid/app/Activity;)Lcom/hpplay/sdk/source/mirror/e;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->l:Lcom/hpplay/sdk/source/mirror/e;

    .line 124
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->l:Lcom/hpplay/sdk/source/mirror/e;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->k:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mirror/e;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "MirrorManagerImpl"

    const-string p2, "startMirror must not null or finishing"

    .line 120
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public stopMirror()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->l:Lcom/hpplay/sdk/source/mirror/e;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->l:Lcom/hpplay/sdk/source/mirror/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/e;->a()V

    :cond_0
    return-void
.end method
