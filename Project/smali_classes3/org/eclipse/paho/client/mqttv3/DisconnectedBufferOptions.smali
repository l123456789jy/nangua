.class public Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DELETE_OLDEST_MESSAGES_DEFAULT:Z = false

.field public static final DISCONNECTED_BUFFER_ENABLED_DEFAULT:Z = false

.field public static final DISCONNECTED_BUFFER_SIZE_DEFAULT:I = 0x1388

.field public static final PERSIST_DISCONNECTED_BUFFER_DEFAULT:Z = false


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 35
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->a:I

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->b:Z

    .line 37
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->c:Z

    .line 38
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->d:Z

    return-void
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->a:I

    return v0
.end method

.method public isBufferEnabled()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->b:Z

    return v0
.end method

.method public isDeleteOldestMessages()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->d:Z

    return v0
.end method

.method public isPersistBuffer()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->c:Z

    return v0
.end method

.method public setBufferEnabled(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->b:Z

    return-void
.end method

.method public setBufferSize(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 64
    :cond_0
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->a:I

    return-void
.end method

.method public setDeleteOldestMessages(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->d:Z

    return-void
.end method

.method public setPersistBuffer(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->c:Z

    return-void
.end method
