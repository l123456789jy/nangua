.class public final Lcom/intertrust/wasabi/drm/SdkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private build:I

.field private details:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/intertrust/wasabi/drm/SdkInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/intertrust/wasabi/drm/SdkInfo;

    invoke-direct {v0}, Lcom/intertrust/wasabi/drm/SdkInfo;-><init>()V

    .line 36
    const-class v1, Lcom/intertrust/wasabi/drm/Engine;

    monitor-enter v1

    .line 37
    :try_start_0
    invoke-static {v0}, Lcom/intertrust/wasabi/jni/Runtime;->getSdkInfo(Lcom/intertrust/wasabi/drm/SdkInfo;)I

    move-result v2

    invoke-static {v2}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 39
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getBuild()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/intertrust/wasabi/drm/SdkInfo;->build:I

    return v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/intertrust/wasabi/drm/SdkInfo;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/intertrust/wasabi/drm/SdkInfo;->version:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intertrust/wasabi/drm/SdkInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", build: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intertrust/wasabi/drm/SdkInfo;->build:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intertrust/wasabi/drm/SdkInfo;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
