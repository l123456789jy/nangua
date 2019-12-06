.class public Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mCurrSoundNum:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    const/4 v0, -0x1

    .line 32
    sput v0, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->mCurrSoundNum:I

    return-void
.end method

.method public static dragSoundSeekTo(Landroid/content/Context;IZ)V
    .locals 3

    .line 45
    sget-boolean v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v0

    iput p1, v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mVolume:I

    .line 47
    invoke-static {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->setVolume(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p0}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 55
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iput p1, v0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mCurVolume:I

    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifySoundChanged(I)V

    :cond_2
    return-void
.end method

.method private static getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "audio"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public static getCurrSoundVolume(Landroid/content/Context;)I
    .locals 1

    .line 83
    invoke-static {p0}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getMaxSoundVolume(Landroid/content/Context;)I
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMuted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "audio"

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    .line 101
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static setMute(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "audio"

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 120
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    sput p1, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->mCurrSoundNum:I

    const/4 p1, 0x0

    .line 121
    invoke-static {p0, p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->dragSoundSeekTo(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 123
    :cond_1
    sget p1, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->mCurrSoundNum:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 124
    sget p1, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->mCurrSoundNum:I

    invoke-static {p0, p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->dragSoundSeekTo(Landroid/content/Context;IZ)V

    :cond_2
    :goto_0
    return-void
.end method
