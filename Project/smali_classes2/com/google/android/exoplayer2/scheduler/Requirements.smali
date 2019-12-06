.class public final Lcom/google/android/exoplayer2/scheduler/Requirements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/scheduler/Requirements$NetworkType;
    }
.end annotation


# static fields
.field public static final NETWORK_TYPE_ANY:I = 0x1

.field public static final NETWORK_TYPE_METERED:I = 0x4

.field public static final NETWORK_TYPE_NONE:I = 0x0

.field public static final NETWORK_TYPE_NOT_ROAMING:I = 0x3

.field public static final NETWORK_TYPE_UNMETERED:I = 0x2

.field private static final a:I = 0x8

.field private static final b:I = 0x10

.field private static final c:I = 0x7

.field private static final d:Ljava/lang/String; = "Requirements"

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->f:I

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p1, p2

    if-eqz p3, :cond_1

    const/16 v0, 0x8

    :cond_1
    or-int/2addr p1, v0

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .line 137
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->getRequiredNetworkType()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "connectivity"

    .line 142
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 143
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 144
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->a(Landroid/net/ConnectivityManager;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 155
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Roaming: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->a(Ljava/lang/String;)V

    xor-int/2addr p1, v1

    return p1

    .line 159
    :cond_4
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Z

    move-result p1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Metered network: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    xor-int/2addr p1, v1

    return p1

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    return p1

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    const-string p1, "No network info or no connection."

    .line 145
    invoke-static {p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->a(Ljava/lang/String;)V

    return v3
.end method

.method private static a(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 195
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p0, "No active network."

    .line 202
    invoke-static {p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->a(Ljava/lang/String;)V

    return v2

    .line 206
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x10

    .line 209
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v2, v1

    .line 210
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Network capability validated: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->a(Ljava/lang/String;)V

    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method private static a(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Z
    .locals 2

    .line 216
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;)Z
    .locals 4

    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->isChargingRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 174
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v2, "status"

    const/4 v3, -0x1

    .line 179
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 4

    .line 185
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->isIdleRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "power"

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 189
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    .line 190
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_3

    .line 191
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return v1
.end method


# virtual methods
.method public checkRequirements(Landroid/content/Context;)Z
    .locals 1

    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getRequiredNetworkType()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->f:I

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public getRequirementsData()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->f:I

    return v0
.end method

.method public isChargingRequired()Z
    .locals 1

    .line 112
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIdleRequired()Z
    .locals 1

    .line 117
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 234
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
