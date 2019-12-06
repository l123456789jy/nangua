.class public Lcom/sina/sinavideo/sdk/utils/VDLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 19
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mDebug:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 23
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 61
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mDebug:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 65
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 101
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mDebug:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 105
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 111
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mDebug:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 115
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 29
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mDebug:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 33
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 71
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mDebug:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 75
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 39
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mDebug:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 43
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 81
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mDebug:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 85
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 91
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/utils/VDApplication;->mDebug:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 95
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
