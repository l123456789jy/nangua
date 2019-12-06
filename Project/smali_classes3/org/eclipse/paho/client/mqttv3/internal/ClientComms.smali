.class public Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;,
        Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;
    }
.end annotation


# static fields
.field public static BUILD_LEVEL:Ljava/lang/String; = "L${build.level}"

.field public static VERSION:Ljava/lang/String; = "${project.version}"

.field static a:Ljava/lang/Class; = null

.field private static final b:Ljava/lang/String;

.field private static final c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field private static final d:B = 0x0t

.field private static final e:B = 0x1t

.field private static final f:B = 0x2t

.field private static final g:B = 0x3t

.field private static final h:B = 0x4t


# instance fields
.field private i:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

.field private j:I

.field private k:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

.field private l:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

.field private m:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

.field private n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

.field private o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field private p:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field private q:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field private r:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

.field private s:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

.field private t:Z

.field private u:B

.field private v:Ljava/lang/Object;

.field private w:Z

.field private x:Z

.field private y:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.ClientComms"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a:Ljava/lang/Class;

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

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 57
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->t:Z

    const/4 v1, 0x3

    .line 78
    iput-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->u:B

    .line 79
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->v:Ljava/lang/Object;

    .line 80
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->w:Z

    .line 81
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->x:Z

    .line 89
    iput-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->u:B

    .line 90
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 91
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->q:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 92
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 93
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    invoke-interface {p1, p0}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->init(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    .line 95
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 96
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-direct {p1, p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 97
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    move-object v0, p1

    move-object v1, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 99
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->setClientState(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;)V

    .line 100
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object p2

    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .locals 4

    .line 407
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v2, "handleOldTokens"

    const-string v3, "222"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 414
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    iget-object v2, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 415
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    iget-object v2, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Ljava/lang/String;)V

    .line 419
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->resolveOldTokens(Lorg/eclipse/paho/client/mqttv3/MqttException;)Ljava/util/Vector;

    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    .line 421
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 422
    :cond_1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 424
    iget-object v1, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Disc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 425
    iget-object v1, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Con"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 432
    :cond_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, p2

    goto :goto_0

    :catch_0
    :goto_2
    return-object v0
.end method

.method static a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    return-object p0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 6

    .line 744
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v2, "handleRunException"

    const-string v3, "804"

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 746
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6d

    invoke-direct {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 749
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    :goto_0
    const/4 p1, 0x0

    .line 752
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    return-void
.end method

.method static a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    return-void
.end method

.method static a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->m:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    return-void
.end method

.method static b()Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    .locals 1

    .line 57
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-object v0
.end method

.method static b(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    return-object p0
.end method

.method static c(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)I
    .locals 0

    .line 66
    iget p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j:I

    return p0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    return-object v0
.end method

.method static d(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    return-object p0
.end method

.method static e(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    return-object p0
.end method

.method static f(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->m:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    return-object p0
.end method

.method static g(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    return-object p0
.end method


# virtual methods
.method a()Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    return-object v0
.end method

.method a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 117
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v2, "internalSend"

    const-string v3, "200"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v8, 0x2

    aput-object p2, v5, v8

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 132
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->send(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 134
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->undo(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 137
    :cond_0
    throw p2

    .line 125
    :cond_1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v2, "internalSend"

    const-string v3, "213"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p1, v4, v6

    aput-object p2, v4, v8

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7dc9

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1
.end method

.method public checkForActivity()Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 718
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->checkForActivity(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v0

    return-object v0
.end method

.method public checkForActivity(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .locals 1

    .line 732
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkForActivity(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 736
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 734
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 182
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v3, "close"

    const-string v4, "224"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v2, 0x7d6e

    invoke-direct {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v1

    .line 188
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x7d64

    .line 189
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v1

    throw v1

    .line 190
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 191
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->w:Z

    .line 192
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x4

    .line 196
    iput-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->u:B

    .line 199
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->close()V

    const/4 v1, 0x0

    .line 200
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 201
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 202
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->q:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 203
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->m:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 204
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 205
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    .line 206
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    .line 207
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 208
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 179
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 220
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnected()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->w:Z

    if-nez v2, :cond_0

    .line 223
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v5, "connect"

    const-string v6, "214"

    invoke-interface {v2, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iput-byte v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->u:B

    .line 227
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 229
    new-instance v11, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    .line 230
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    move-result v4

    .line 231
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result v5

    .line 232
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    move-result v6

    .line 233
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    move-result-object v7

    .line 234
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getPassword()[C

    move-result-object v8

    .line 235
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getWillMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v9

    .line 236
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getWillDestination()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    .line 229
    invoke-direct/range {v2 .. v10}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;-><init>(Ljava/lang/String;IZILjava/lang/String;[CLorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->setKeepAliveSecs(J)V

    .line 239
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->setCleanSession(Z)V

    .line 240
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMaxInflight()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->setMaxInflight(I)V

    .line 242
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->open()V

    .line 243
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;

    invoke-direct {v2, p0, p0, p2, v11}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;)V

    .line 244
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->a()V

    .line 220
    monitor-exit v1

    return-void

    .line 248
    :cond_0
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v5, "connect"

    const-string v6, "207"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/Byte;

    iget-byte v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->u:B

    invoke-direct {v8, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v3, v7

    invoke-interface {v2, v4, v5, v6, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->w:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v3, 0x7d6e

    invoke-direct {v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v2

    .line 253
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 254
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v3, 0x7d66

    invoke-direct {v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v2

    :cond_3
    const/16 v2, 0x7d64

    .line 256
    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v2

    throw v2

    .line 250
    :cond_4
    :goto_0
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v3, 0x7d6f

    invoke-direct {v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 220
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public connectComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 264
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->getReturnCode()I

    move-result p1

    .line 265
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 269
    :try_start_0
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v2, "connectComplete"

    const-string v3, "215"

    invoke-interface {p1, p2, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iput-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->u:B

    .line 272
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 265
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v3, "connectComplete"

    const-string v4, "204"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    throw p2

    .line 265
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public deleteBufferedMessage(I)V
    .locals 1

    .line 778
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->y:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->deleteMessage(I)V

    return-void
.end method

.method protected deliveryComplete(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->deliveryComplete(I)V

    return-void
.end method

.method protected deliveryComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    return-void
.end method

.method public disconnect(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 444
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "223"

    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d6f

    .line 447
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    .line 448
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 450
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "211"

    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d65

    .line 451
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    .line 452
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 454
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "219"

    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d66

    .line 455
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    .line 456
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 458
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "210"

    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d6b

    .line 460
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    .line 464
    :cond_3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v3, "disconnect"

    const-string v4, "218"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 465
    iput-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->u:B

    .line 466
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 467
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->a()V

    .line 443
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public disconnectForcibly(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesce(J)V

    .line 477
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 480
    :try_start_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 483
    invoke-virtual {p1, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->waitForCompletion(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 489
    iget-object p4, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p4, p2, p2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 490
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 491
    throw p3

    .line 489
    :catch_0
    :goto_0
    iget-object p3, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p3, p2, p2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 490
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    return-void
.end method

.method public getBufferedMessage(I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 773
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->y:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessage(I)Lorg/eclipse/paho/client/mqttv3/BufferedMessage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/BufferedMessage;->getMessage()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 774
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedMessageCount()I
    .locals 1

    .line 769
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->y:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessageCount()I

    move-result v0

    return v0
.end method

.method public getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;
    .locals 1

    .line 583
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    return-object v0
.end method

.method public getClientState()Lorg/eclipse/paho/client/mqttv3/internal/ClientState;
    .locals 1

    .line 591
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    return-object v0
.end method

.method public getConOptions()Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;
    .locals 1

    .line 595
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    return-object v0
.end method

.method public getDebug()Ljava/util/Properties;
    .locals 4

    .line 599
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "conState"

    .line 600
    new-instance v2, Ljava/lang/Integer;

    iget-byte v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->u:B

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serverURI"

    .line 601
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getServerURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callback"

    .line 602
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stoppingComms"

    .line 603
    new-instance v2, Ljava/lang/Boolean;

    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->t:Z

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getKeepAlive()J
    .locals 2

    .line 587
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getKeepAlive()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkModuleIndex()I
    .locals 1

    .line 562
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j:I

    return v0
.end method

.method public getNetworkModules()[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;
    .locals 1

    .line 565
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;
    .locals 1

    .line 571
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getOutstandingDelTokens()[Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object v0

    return-object v0
.end method

.method protected getTopic(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttTopic;
    .locals 1

    .line 556
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;

    invoke-direct {v0, p1, p0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    return-object v0
.end method

.method public isClosed()Z
    .locals 3

    .line 519
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 520
    :try_start_0
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->u:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 519
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnected()Z
    .locals 2

    .line 495
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 496
    :try_start_0
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->u:B

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 495
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnecting()Z
    .locals 3

    .line 501
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 502
    :try_start_0
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->u:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 501
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDisconnected()Z
    .locals 3

    .line 507
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 508
    :try_start_0
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->u:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 507
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDisconnecting()Z
    .locals 3

    .line 513
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 514
    :try_start_0
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->u:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 513
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isResting()Z
    .locals 2

    .line 525
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 526
    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->x:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 525
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public messageArrivedComplete(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageArrivedComplete(II)V

    return-void
.end method

.method public notifyReconnect()V
    .locals 4

    .line 789
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->y:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    if-eqz v0, :cond_0

    .line 791
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v2, "notifyReconnect"

    const-string v3, "509"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->y:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-direct {v1, p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->setPublishCallback(Lorg/eclipse/paho/client/mqttv3/internal/IDisconnectedBufferCallback;)V

    .line 813
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->y:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public removeMessageListener(Ljava/lang/String;)V
    .locals 1

    .line 552
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->removeMessageListener(Ljava/lang/String;)V

    return-void
.end method

.method public sendNoWait(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 148
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    if-nez v0, :cond_3

    .line 149
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->y:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isResting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v4, "sendNoWait"

    const-string v5, "508"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-interface {v0, v3, v4, v5, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistBufferedMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 162
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->y:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->putMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto :goto_1

    .line 165
    :cond_2
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v0, "sendNoWait"

    const-string v1, "208"

    invoke-interface {p1, p2, v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d68

    .line 166
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    .line 150
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->y:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->y:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessageCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v4, "sendNoWait"

    const-string v5, "507"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-interface {v0, v3, v4, v5, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistBufferedMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 154
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->y:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->putMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    :goto_1
    return-void
.end method

.method public setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    return-void
.end method

.method public setDisconnectedMessageBuffer(Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->y:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    return-void
.end method

.method public setManualAcks(Z)V
    .locals 1

    .line 540
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->setManualAcks(Z)V

    return-void
.end method

.method public setMessageListener(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->setMessageListener(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V

    return-void
.end method

.method public setNetworkModuleIndex(I)V
    .locals 0

    .line 559
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j:I

    return-void
.end method

.method public setNetworkModules([Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    return-void
.end method

.method public setReconnectCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;)V
    .locals 1

    .line 536
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->setReconnectCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;)V

    return-void
.end method

.method public setRestingState(Z)V
    .locals 0

    .line 761
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->x:Z

    return-void
.end method

.method public shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 8

    .line 295
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->t:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->w:Z

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 299
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->t:Z

    .line 302
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v4, "shutdownConnection"

    const-string v5, "216"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v4, 0x2

    .line 305
    iput-byte v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->u:B

    .line 295
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_2

    .line 310
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setException(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 316
    :cond_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->stop()V

    .line 320
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j:I

    aget-object v0, v0, v4

    if-eqz v0, :cond_4

    .line 323
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    :catch_0
    :cond_4
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->stop()V

    .line 334
    :cond_5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    new-instance v4, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v5, 0x7d66

    invoke-direct {v4, v5}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->quiesce(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 339
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object p1

    .line 343
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->disconnected(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 344
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getCleanSession()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 345
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->removeMessageListeners()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 350
    :catch_1
    :cond_6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->m:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->m:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->stop()V

    .line 352
    :cond_7
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    if-eqz v0, :cond_8

    .line 353
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->stop()V

    .line 357
    :cond_8
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->y:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->q:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    if-eqz v0, :cond_9

    .line 358
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->q:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 366
    :catch_2
    :cond_9
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->v:Ljava/lang/Object;

    monitor-enter v4

    .line 368
    :try_start_4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    const-string v6, "shutdownConnection"

    const-string v7, "217"

    invoke-interface {v0, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 370
    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->u:B

    .line 371
    iput-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->t:Z

    .line 366
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_a

    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v3

    .line 379
    :goto_1
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    move v1, v3

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 380
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    :cond_c
    if-eqz v2, :cond_d

    .line 383
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    if-eqz p1, :cond_d

    .line 385
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->connectionLost(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 389
    :cond_d
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->v:Ljava/lang/Object;

    monitor-enter p1

    .line 390
    :try_start_5
    iget-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->w:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_e

    .line 392
    :try_start_6
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 389
    :catch_3
    :cond_e
    :try_start_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 366
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    .line 297
    :cond_f
    :goto_3
    :try_start_9
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 295
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method
