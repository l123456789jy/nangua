.class public final Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$a;,
        Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/exoplayer2/audio/AudioCapabilities;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

.field private final e:Landroid/content/BroadcastReceiver;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;)V
    .locals 0
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->b:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->c:Landroid/os/Handler;

    .line 72
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->d:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    .line 73
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/4 p2, 0x0

    const/16 p3, 0x15

    if-lt p1, p3, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$a;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$a;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$1;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;)Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->d:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    return-object p0
.end method


# virtual methods
.method public register()Lcom/google/android/exoplayer2/audio/AudioCapabilities;
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->c:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->e:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->c:Landroid/os/Handler;

    .line 90
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 96
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->a(Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->a:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->a:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    return-object v0
.end method

.method public unregister()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
