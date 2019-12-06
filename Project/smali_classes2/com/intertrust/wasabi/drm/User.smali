.class public final Lcom/intertrust/wasabi/drm/User;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private details:Lcom/intertrust/wasabi/Attribute;

.field private isDeviceRegistered:Z

.field private name:Ljava/lang/String;

.field private service:Lcom/intertrust/wasabi/drm/Service;

.field private uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/intertrust/wasabi/Attribute;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/intertrust/wasabi/drm/User;->name:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/intertrust/wasabi/drm/User;->uid:Ljava/lang/String;

    .line 107
    iput-boolean p3, p0, Lcom/intertrust/wasabi/drm/User;->isDeviceRegistered:Z

    .line 108
    iput-object p4, p0, Lcom/intertrust/wasabi/drm/User;->details:Lcom/intertrust/wasabi/Attribute;

    return-void
.end method


# virtual methods
.method public getDetails()Lcom/intertrust/wasabi/Attribute;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/intertrust/wasabi/drm/User;->details:Lcom/intertrust/wasabi/Attribute;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/intertrust/wasabi/drm/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Lcom/intertrust/wasabi/drm/Service;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/intertrust/wasabi/drm/User;->service:Lcom/intertrust/wasabi/drm/Service;

    return-object v0
.end method

.method public getSubscriptions()[Lcom/intertrust/wasabi/drm/Subscription;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [[Lcom/intertrust/wasabi/drm/Subscription;

    .line 84
    const-class v1, Lcom/intertrust/wasabi/drm/Engine;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v2, p0, Lcom/intertrust/wasabi/drm/User;->service:Lcom/intertrust/wasabi/drm/Service;

    invoke-virtual {v2}, Lcom/intertrust/wasabi/drm/Service;->getEngine()Lcom/intertrust/wasabi/drm/Engine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intertrust/wasabi/drm/Engine;->getJniPeer()J

    move-result-wide v2

    iget-object v4, p0, Lcom/intertrust/wasabi/drm/User;->service:Lcom/intertrust/wasabi/drm/Service;

    invoke-virtual {v4}, Lcom/intertrust/wasabi/drm/Service;->getUid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/intertrust/wasabi/drm/User;->uid:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/intertrust/wasabi/drm/jni/Engine;->getServiceSubscriptions(JLjava/lang/String;Ljava/lang/String;[[Lcom/intertrust/wasabi/drm/Subscription;)I

    move-result v2

    invoke-static {v2}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 89
    aget-object v2, v0, v1

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 90
    invoke-virtual {v5, p0}, Lcom/intertrust/wasabi/drm/Subscription;->setUser(Lcom/intertrust/wasabi/drm/User;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 92
    :cond_0
    aget-object v0, v0, v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/intertrust/wasabi/drm/User;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public isDeviceRegistered()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/intertrust/wasabi/drm/User;->isDeviceRegistered:Z

    return v0
.end method

.method setService(Lcom/intertrust/wasabi/drm/Service;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/intertrust/wasabi/drm/User;->service:Lcom/intertrust/wasabi/drm/Service;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intertrust/wasabi/drm/User;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intertrust/wasabi/drm/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceRegistered "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intertrust/wasabi/drm/User;->isDeviceRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/intertrust/wasabi/drm/User;->details:Lcom/intertrust/wasabi/Attribute;

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", details: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/intertrust/wasabi/drm/User;->details:Lcom/intertrust/wasabi/Attribute;

    invoke-virtual {v0}, Lcom/intertrust/wasabi/Attribute;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
