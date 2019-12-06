.class public Lcom/sina/sinavideo/sdk/utils/VDApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/utils/VDApplication$VDApplicationINSTANCE;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VDApplication"


# instance fields
.field private mContext:Landroid/content/Context;

.field public mDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mDebug:Z

    return-void
.end method

.method public static getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;
    .locals 1

    .line 26
    sget-object v0, Lcom/sina/sinavideo/sdk/utils/VDApplication$VDApplicationINSTANCE;->instance:Lcom/sina/sinavideo/sdk/utils/VDApplication;

    return-object v0
.end method


# virtual methods
.method public getAPPName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAPPVersion()Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 64
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 66
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public getAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const-string v0, "VDApplication"

    const-string v1, "getContext"

    .line 42
    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public initPlayer(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->setContext(Landroid/content/Context;)V

    .line 31
    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->initialize(Landroid/content/Context;)Z

    return-void
.end method

.method public isNetworkConnected()Z
    .locals 3

    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    return v0

    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    const-string v2, "VDApplication"

    .line 97
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 3

    const-string v0, "VDApplication"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setContext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
