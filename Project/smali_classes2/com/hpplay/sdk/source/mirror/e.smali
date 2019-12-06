.class public Lcom/hpplay/sdk/source/mirror/e;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mirror/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MirrorPermissionFragment"

.field private static final b:I = 0x1


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private i:Lcom/hpplay/sdk/source/browse/c/b;

.field private j:Lcom/hpplay/sdk/source/mirror/e$a;

.field private k:Landroid/media/projection/MediaProjection;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpplay/sdk/source/mirror/e;
    .locals 3

    .line 48
    new-instance v0, Lcom/hpplay/sdk/source/mirror/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mirror/e;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "width_resolution_key"

    .line 50
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "height_resolution_key"

    .line 51
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "bitrate_key"

    .line 52
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "audio_onoff_key"

    .line 53
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_session_id"

    .line 54
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "uri"

    .line 55
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "screenCode"

    .line 56
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isFullScreen"

    .line 57
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "MirrorPermissionFragment"

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startMirror context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/e;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/e;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/e;->p:Landroid/media/projection/MediaProjectionManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/e;->k:Landroid/media/projection/MediaProjection;

    .line 174
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/e;->g:Landroid/content/Context;

    const-class v1, Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mirrorSwtich"

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_browserinfo"

    .line 176
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/e;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "key_session_id"

    .line 177
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/e;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "uri"

    .line 178
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "height_resolution_key"

    .line 179
    iget v1, p0, Lcom/hpplay/sdk/source/mirror/e;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "width_resolution_key"

    .line 180
    iget v1, p0, Lcom/hpplay/sdk/source/mirror/e;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "bitrate_key"

    .line 181
    iget v1, p0, Lcom/hpplay/sdk/source/mirror/e;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "screenCode"

    .line 182
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/e;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "audio_onoff_key"

    .line 183
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/e;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isFullScreen"

    .line 184
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/e;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/e;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 186
    new-instance v0, Lcom/hpplay/sdk/source/mirror/e$a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/e;->h:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/e;->k:Landroid/media/projection/MediaProjection;

    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/mirror/e$a;-><init>(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;Landroid/media/projection/MediaProjection;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/e;->j:Lcom/hpplay/sdk/source/mirror/e$a;

    .line 187
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/e;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/e;->j:Lcom/hpplay/sdk/source/mirror/e$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/e;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 194
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/e;->g:Landroid/content/Context;

    const-class v2, Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mirrorSwtich"

    const/4 v2, 0x1

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/e;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 197
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/e;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/e;->j:Lcom/hpplay/sdk/source/mirror/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/e;->j:Lcom/hpplay/sdk/source/mirror/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MirrorPermissionFragment"

    .line 200
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/e;->g:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/e;->h:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "width_resolution_key"

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/mirror/e;->c:I

    const-string v1, "height_resolution_key"

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/mirror/e;->d:I

    const-string v1, "bitrate_key"

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/mirror/e;->e:I

    const-string v1, "audio_onoff_key"

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/e;->f:Z

    const-string v1, "key_session_id"

    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/e;->l:Ljava/lang/String;

    const-string v1, "uri"

    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/e;->m:Ljava/lang/String;

    const-string v1, "screenCode"

    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/e;->o:Ljava/lang/String;

    const-string v1, "isFullScreen"

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/e;->n:Z

    .line 122
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/e;->i:Lcom/hpplay/sdk/source/browse/c/b;

    .line 124
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/e;->p:Landroid/media/projection/MediaProjectionManager;

    if-nez p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/e;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "media_projection"

    .line 126
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/e;->p:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MirrorPermissionFragment"

    .line 129
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/e;->p:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/mirror/e;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "MirrorPermissionFragment"

    .line 136
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 137
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/e;->h:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/e;->h:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    const v0, 0x33838

    const v1, 0x33839

    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_1
    :goto_1
    return-void
.end method

.method public b(IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "width_resolution_key"

    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "height_resolution_key"

    .line 97
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bitrate_key"

    .line 98
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "audio_onoff_key"

    .line 99
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "screenCode"

    .line 100
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_session_id"

    .line 101
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uri"

    .line 102
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isFullScreen"

    .line 103
    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v0, "MirrorPermissionFragment"

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne v1, p2, :cond_0

    if-ne p1, v0, :cond_1

    .line 150
    invoke-direct {p0, p3}, Lcom/hpplay/sdk/source/mirror/e;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 156
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/e;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/e;->m:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v0, 0x3383a

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 156
    invoke-virtual/range {v2 .. v8}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/e;->h:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/e;->h:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    const v2, 0x33838

    invoke-interface {v1, v2, v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    .line 164
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MirrorPermissionFragment"

    const-string v0, "onCreate"

    .line 87
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mirror/e;->setRetainInstance(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 209
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method
