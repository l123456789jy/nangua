.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Class;

.field private static final b:Ljava/lang/String;

.field private static final c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private d:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field private e:Ljava/io/DataInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.wire.MqttInputStream"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->a:Ljava/lang/Class;

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

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->b:Ljava/lang/String;

    const-string v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 37
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Ljava/io/InputStream;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->d:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 43
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->d:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 44
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->e:Ljava/io/DataInputStream;

    return-void
.end method

.method private a([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p3, :cond_0

    .line 92
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_1

    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->e:Ljava/io/DataInputStream;

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    .line 96
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->d:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyReceivedBytes(I)V

    if-gez v1, :cond_2

    .line 99
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public readMqttWireMessage()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 66
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->d:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyReceivedBytes(I)V

    ushr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    if-lt v2, v3, :cond_1

    const/16 v4, 0xe

    if-le v2, v4, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->e:Ljava/io/DataInputStream;

    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->readMBI(Ljava/io/DataInputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;->getValue()J

    move-result-wide v4

    .line 75
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 77
    invoke-static {v4, v5}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeMBI(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-long v1, v1

    add-long v6, v1, v4

    long-to-int v1, v6

    new-array v1, v1, [B

    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {p0, v1, v2, v5}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->a([BII)V

    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 82
    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->createWireMessage([B)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v0

    .line 85
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->b:Ljava/lang/String;

    const-string v5, "readMqttWireMessage"

    const-string v6, "501"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v5, v6, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const/16 v0, 0x7d6c

    .line 72
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0
.end method
