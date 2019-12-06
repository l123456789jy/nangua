.class public Lorg/eclipse/paho/client/mqttv3/internal/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Class;

.field private static final b:Ljava/lang/String;

.field private static final c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private volatile d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

.field private j:Lorg/eclipse/paho/client/mqttv3/MqttException;

.field private k:[Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

.field protected message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

.field private n:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

.field private o:Ljava/lang/Object;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.Token"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b:Ljava/lang/String;

    const-string v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 32
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d:Z

    .line 35
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->e:Z

    .line 36
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->f:Z

    .line 38
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g:Ljava/lang/Object;

    .line 39
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 42
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 43
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 44
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k:[Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 49
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->n:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 51
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->o:Ljava/lang/Object;

    .line 53
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->p:I

    .line 54
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->q:Z

    .line 57
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkResult()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->n:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    return-object v0
.end method

.method public getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    return-object v0
.end method

.method public getException()Lorg/eclipse/paho/client/mqttv3/MqttException;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    return-object v0
.end method

.method public getGrantedQos()[I
    .locals 2

    const/4 v0, 0x0

    .line 373
    new-array v0, v0, [I

    .line 374
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    instance-of v1, v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;

    if-eqz v1, :cond_0

    .line 375
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;->getGrantedQos()[I

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 304
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-object v0
.end method

.method public getMessageID()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->p:I

    return v0
.end method

.method public getResponse()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 1

    .line 389
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    return-object v0
.end method

.method public getSessionPresent()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    instance-of v0, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->getSessionPresent()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTopics()[Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public getUserContext()Ljava/lang/Object;
    .locals 1

    .line 325
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public getWireMessage()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d:Z

    return v0
.end method

.method protected isCompletePending()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->e:Z

    return v0
.end method

.method protected isInUse()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNotified()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->q:Z

    return v0
.end method

.method protected markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 7

    .line 176
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b:Ljava/lang/String;

    const-string v2, "markComplete"

    const-string v3, "404"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v6, 0x2

    aput-object p2, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 183
    :cond_0
    iput-boolean v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->e:Z

    .line 184
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 185
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 178
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected notifyComplete()V
    .locals 9

    .line 195
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b:Ljava/lang/String;

    const-string v2, "notifyComplete"

    const-string v3, "404"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->e:Z

    if-eqz v1, :cond_0

    .line 203
    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d:Z

    .line 204
    iput-boolean v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->e:Z

    goto :goto_0

    .line 206
    :cond_0
    iput-boolean v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->e:Z

    .line 209
    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 197
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_1
    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->f:Z

    .line 213
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 211
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 197
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected notifySent()V
    .locals 8

    .line 267
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b:Ljava/lang/String;

    const-string v2, "notifySent"

    const-string v3, "403"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 269
    :try_start_0
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 270
    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d:Z

    .line 268
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_1
    iput-boolean v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->f:Z

    .line 274
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 272
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 268
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public reset()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isInUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7dc9

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 293
    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b:Ljava/lang/String;

    const-string v2, "reset"

    const-string v3, "410"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 296
    iput-boolean v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d:Z

    .line 297
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 298
    iput-boolean v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->f:Z

    .line 299
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 300
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->o:Ljava/lang/Object;

    return-void
.end method

.method public setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->n:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    return-void
.end method

.method protected setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    return-void
.end method

.method public setException(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 341
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->l:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-void
.end method

.method public setMessageID(I)V
    .locals 0

    .line 65
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->p:I

    return-void
.end method

.method public setNotified(Z)V
    .locals 0

    .line 351
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->q:Z

    return-void
.end method

.method public setTopics([Ljava/lang/String;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k:[Ljava/lang/String;

    return-void
.end method

.method public setUserContext(Ljava/lang/Object;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->o:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 355
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "key="

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ,topics="

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getTopics()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 359
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getTopics()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 360
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getTopics()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, " ,usercontext="

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getUserContext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ,isComplete="

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isComplete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " ,isNotified="

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isNotified()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " ,exception="

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ,actioncallback="

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public waitForCompletion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 100
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->waitForCompletion(J)V

    return-void
.end method

.method public waitForCompletion(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 106
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b:Ljava/lang/String;

    const-string v2, "waitForCompletion"

    const-string v3, "407"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object p0, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->waitForResponse(J)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 109
    iget-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d:Z

    if-nez p1, :cond_0

    .line 111
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b:Ljava/lang/String;

    const-string v0, "waitForCompletion"

    const-string v1, "406"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p0, v2, v7

    invoke-interface {p1, p2, v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7d00

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 113
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    throw p1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->checkResult()Z

    return-void
.end method

.method protected waitForResponse()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 125
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->waitForResponse(J)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v0

    return-object v0
.end method

.method protected waitForResponse(J)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 130
    iget-object v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 132
    :try_start_0
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b:Ljava/lang/String;

    const-string v7, "waitForResponse"

    const-string v8, "400"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x1

    aput-object v10, v9, v12

    new-instance v10, Ljava/lang/Boolean;

    iget-boolean v13, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->f:Z

    invoke-direct {v10, v13}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v13, 0x2

    aput-object v10, v9, v13

    const/4 v10, 0x3

    new-instance v14, Ljava/lang/Boolean;

    iget-boolean v15, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d:Z

    invoke-direct {v14, v15}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v14, v9, v10

    const/4 v10, 0x4

    iget-object v14, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v14, :cond_0

    const-string v14, "false"

    goto :goto_0

    :cond_0
    const-string v14, "true"

    :goto_0
    aput-object v14, v9, v10

    const/4 v10, 0x5

    iget-object v14, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    aput-object v14, v9, v10

    const/4 v10, 0x6

    aput-object v1, v9, v10

    iget-object v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-interface/range {v5 .. v10}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    :cond_1
    iget-boolean v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d:Z

    if-eqz v5, :cond_2

    goto :goto_2

    .line 135
    :cond_2
    iget-object v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    if-nez v5, :cond_4

    .line 138
    :try_start_1
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v8, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b:Ljava/lang/String;

    const-string v9, "waitForResponse"

    const-string v10, "408"

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v11

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v15, v14, v12

    invoke-interface {v5, v8, v9, v10, v14}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v5, v2, v6

    if-gtz v5, :cond_3

    .line 141
    iget-object v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 143
    :cond_3
    iget-object v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g:Ljava/lang/Object;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 146
    :try_start_2
    new-instance v8, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v8, v5}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    iput-object v8, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 149
    :cond_4
    :goto_1
    iget-boolean v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d:Z

    if-nez v5, :cond_1

    .line 150
    iget-object v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz v5, :cond_5

    .line 152
    sget-object v14, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v15, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b:Ljava/lang/String;

    const-string v16, "waitForResponse"

    const-string v17, "401"

    const/16 v18, 0x0

    iget-object v2, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-object/from16 v19, v2

    invoke-interface/range {v14 .. v19}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 153
    iget-object v2, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    throw v2

    :cond_5
    cmp-long v5, v2, v6

    if-lez v5, :cond_1

    .line 130
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b:Ljava/lang/String;

    const-string v4, "waitForResponse"

    const-string v5, "402"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    aput-object v7, v6, v12

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v2, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 130
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method

.method public waitUntilSent()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 237
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz v2, :cond_0

    .line 238
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    throw v2

    .line 236
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :catch_0
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->f:Z

    if-eqz v1, :cond_3

    .line 251
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->f:Z

    if-nez v1, :cond_2

    .line 252
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v1, :cond_1

    const/4 v1, 0x6

    .line 253
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v1

    throw v1

    .line 255
    :cond_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    throw v1

    .line 235
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 244
    :cond_3
    :try_start_3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b:Ljava/lang/String;

    const-string v3, "waitUntilSent"

    const-string v4, "409"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 236
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :catchall_1
    move-exception v1

    .line 235
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
