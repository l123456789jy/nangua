.class public Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CIPHERSUITES:Ljava/lang/String; = "com.ibm.ssl.enabledCipherSuites"

.field public static final CLIENTAUTH:Ljava/lang/String; = "com.ibm.ssl.clientAuthentication"

.field public static final DEFAULT_PROTOCOL:Ljava/lang/String; = "TLS"

.field public static final JSSEPROVIDER:Ljava/lang/String; = "com.ibm.ssl.contextProvider"

.field public static final KEYSTORE:Ljava/lang/String; = "com.ibm.ssl.keyStore"

.field public static final KEYSTOREMGR:Ljava/lang/String; = "com.ibm.ssl.keyManager"

.field public static final KEYSTOREPROVIDER:Ljava/lang/String; = "com.ibm.ssl.keyStoreProvider"

.field public static final KEYSTOREPWD:Ljava/lang/String; = "com.ibm.ssl.keyStorePassword"

.field public static final KEYSTORETYPE:Ljava/lang/String; = "com.ibm.ssl.keyStoreType"

.field public static final SSLPROTOCOL:Ljava/lang/String; = "com.ibm.ssl.protocol"

.field public static final SYSKEYMGRALGO:Ljava/lang/String; = "ssl.KeyManagerFactory.algorithm"

.field public static final SYSKEYSTORE:Ljava/lang/String; = "javax.net.ssl.keyStore"

.field public static final SYSKEYSTOREPWD:Ljava/lang/String; = "javax.net.ssl.keyStorePassword"

.field public static final SYSKEYSTORETYPE:Ljava/lang/String; = "javax.net.ssl.keyStoreType"

.field public static final SYSTRUSTMGRALGO:Ljava/lang/String; = "ssl.TrustManagerFactory.algorithm"

.field public static final SYSTRUSTSTORE:Ljava/lang/String; = "javax.net.ssl.trustStore"

.field public static final SYSTRUSTSTOREPWD:Ljava/lang/String; = "javax.net.ssl.trustStorePassword"

.field public static final SYSTRUSTSTORETYPE:Ljava/lang/String; = "javax.net.ssl.trustStoreType"

.field public static final TRUSTSTORE:Ljava/lang/String; = "com.ibm.ssl.trustStore"

.field public static final TRUSTSTOREMGR:Ljava/lang/String; = "com.ibm.ssl.trustManager"

.field public static final TRUSTSTOREPROVIDER:Ljava/lang/String; = "com.ibm.ssl.trustStoreProvider"

.field public static final TRUSTSTOREPWD:Ljava/lang/String; = "com.ibm.ssl.trustStorePassword"

.field public static final TRUSTSTORETYPE:Ljava/lang/String; = "com.ibm.ssl.trustStoreType"

.field private static final a:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

.field private static final b:[Ljava/lang/String;

.field private static final e:[B

.field private static final f:Ljava/lang/String; = "{xor}"


# instance fields
.field private c:Ljava/util/Hashtable;

.field private d:Ljava/util/Properties;

.field private g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    .line 134
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.ibm.ssl.protocol"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.ibm.ssl.contextProvider"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.ibm.ssl.keyStore"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.ibm.ssl.keyStorePassword"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.ibm.ssl.keyStoreType"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.ibm.ssl.keyStoreProvider"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.ibm.ssl.keyManager"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.ibm.ssl.trustStore"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "com.ibm.ssl.trustStorePassword"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "com.ibm.ssl.trustStoreType"

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "com.ibm.ssl.trustStoreProvider"

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "com.ibm.ssl.trustManager"

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "com.ibm.ssl.enabledCipherSuites"

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-string v1, "com.ibm.ssl.clientAuthentication"

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b:[Ljava/lang/String;

    .line 143
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x59t
        -0x27t
        -0x80t
        0x5t
        -0x48t
        -0x77t
        -0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 179
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->c:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/logging/Logger;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;-><init>()V

    .line 188
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 818
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Properties;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 821
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 826
    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->d:Ljava/util/Properties;

    if-eqz p1, :cond_2

    .line 828
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 792
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 798
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private a(Ljava/util/Properties;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 220
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 221
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, " is not a valid IBM SSL property key."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 199
    :goto_0
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    :goto_1
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b:[Ljava/lang/String;

    array-length p1, p1

    if-ge v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1111
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getSSLProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "TLS"

    .line 1115
    :cond_0
    iget-object v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    .line 1117
    iget-object v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string v8, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string v9, "getSSLContext"

    const-string v10, "12000"

    new-array v11, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object v12, v2

    goto :goto_0

    :cond_1
    const-string v12, "null (broker defaults)"

    :goto_0
    aput-object v12, v11, v6

    aput-object v3, v11, v5

    invoke-interface {v4, v8, v9, v10, v11}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getJSSEProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1124
    :try_start_0
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1d

    .line 1126
    :cond_3
    invoke-static {v3, v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 1128
    :goto_1
    iget-object v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v4, :cond_5

    .line 1130
    iget-object v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string v8, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string v9, "getSSLContext"

    const-string v10, "12001"

    new-array v11, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    move-object v12, v2

    goto :goto_2

    :cond_4
    const-string v12, "null (broker defaults)"

    :goto_2
    aput-object v12, v11, v6

    .line 1131
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v12

    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    .line 1130
    invoke-interface {v4, v8, v9, v10, v11}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-string v4, "com.ibm.ssl.keyStore"

    const/4 v8, 0x0

    .line 1134
    invoke-direct {v1, v2, v4, v8}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "com.ibm.ssl.keyStore"

    const-string v9, "javax.net.ssl.keyStore"

    .line 1158
    invoke-direct {v1, v2, v4, v9}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1160
    :cond_6
    iget-object v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v9, :cond_9

    .line 1162
    iget-object v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string v10, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string v11, "getSSLContext"

    const-string v12, "12004"

    new-array v13, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_7

    move-object v14, v2

    goto :goto_3

    :cond_7
    const-string v14, "null (broker defaults)"

    :goto_3
    aput-object v14, v13, v6

    if-eqz v4, :cond_8

    move-object v14, v4

    goto :goto_4

    :cond_8
    const-string v14, "null"

    :goto_4
    aput-object v14, v13, v5

    invoke-interface {v9, v10, v11, v12, v13}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyStorePassword(Ljava/lang/String;)[C

    move-result-object v9

    .line 1167
    iget-object v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v10, :cond_c

    .line 1169
    iget-object v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string v11, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string v12, "getSSLContext"

    const-string v13, "12005"

    new-array v14, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_a

    move-object v15, v2

    goto :goto_5

    :cond_a
    const-string v15, "null (broker defaults)"

    :goto_5
    aput-object v15, v14, v6

    if-eqz v9, :cond_b

    .line 1170
    invoke-static {v9}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_b
    const-string v15, "null"

    :goto_6
    aput-object v15, v14, v5

    .line 1169
    invoke-interface {v10, v11, v12, v13, v14}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyStoreType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    .line 1175
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v10

    .line 1177
    :cond_d
    iget-object v11, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v11, :cond_10

    .line 1179
    iget-object v11, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string v12, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string v13, "getSSLContext"

    const-string v14, "12006"

    new-array v15, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_e

    move-object/from16 v16, v2

    goto :goto_7

    :cond_e
    const-string v16, "null (broker defaults)"

    :goto_7
    aput-object v16, v15, v6

    if-eqz v10, :cond_f

    move-object/from16 v16, v10

    goto :goto_8

    :cond_f
    const-string v16, "null"

    :goto_8
    aput-object v16, v15, v5

    invoke-interface {v11, v12, v13, v14, v15}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    :cond_10
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v11

    .line 1184
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyStoreProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1185
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_11

    goto :goto_9

    :cond_11
    move-object v13, v11

    :goto_9
    if-eqz v4, :cond_17

    if-eqz v10, :cond_17

    if-eqz v13, :cond_17

    .line 1192
    :try_start_1
    invoke-static {v10}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v10

    .line 1193
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v9}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-eqz v12, :cond_12

    .line 1195
    invoke-static {v13, v12}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v4

    goto :goto_a

    .line 1197
    :cond_12
    invoke-static {v13}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v4

    .line 1199
    :goto_a
    iget-object v11, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v11, :cond_16

    .line 1201
    iget-object v11, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string v12, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string v14, "getSSLContext"

    const-string v15, "12010"

    new-array v8, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_13

    move-object/from16 v16, v2

    goto :goto_b

    :cond_13
    const-string v16, "null (broker defaults)"

    :goto_b
    aput-object v16, v8, v6

    if-eqz v13, :cond_14

    goto :goto_c

    :cond_14
    const-string v13, "null"

    :goto_c
    aput-object v13, v8, v5

    invoke-interface {v11, v12, v14, v15, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1204
    iget-object v8, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string v11, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string v12, "getSSLContext"

    const-string v13, "12009"

    new-array v14, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_15

    move-object v15, v2

    goto :goto_d

    :cond_15
    const-string v15, "null (broker defaults)"

    :goto_d
    aput-object v15, v14, v6

    .line 1205
    invoke-virtual {v4}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v15

    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v5

    .line 1204
    invoke-interface {v8, v11, v12, v13, v14}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    :cond_16
    invoke-virtual {v4, v10, v9}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 1208
    invoke-virtual {v4}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v8
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 1218
    :try_start_2
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 1216
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 1214
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 1212
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 1210
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_17
    const/4 v8, 0x0

    .line 1224
    :goto_e
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1225
    iget-object v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v9, :cond_1a

    .line 1227
    iget-object v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string v10, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string v11, "getSSLContext"

    const-string v12, "12011"

    new-array v13, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_18

    move-object v14, v2

    goto :goto_f

    :cond_18
    const-string v14, "null (broker defaults)"

    :goto_f
    aput-object v14, v13, v6

    if-eqz v4, :cond_19

    move-object v14, v4

    goto :goto_10

    :cond_19
    const-string v14, "null"

    :goto_10
    aput-object v14, v13, v5

    invoke-interface {v9, v10, v11, v12, v13}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStorePassword(Ljava/lang/String;)[C

    move-result-object v9

    .line 1234
    iget-object v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v10, :cond_1d

    .line 1236
    iget-object v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string v11, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string v12, "getSSLContext"

    const-string v13, "12012"

    new-array v14, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_1b

    move-object v15, v2

    goto :goto_11

    :cond_1b
    const-string v15, "null (broker defaults)"

    :goto_11
    aput-object v15, v14, v6

    if-eqz v9, :cond_1c

    .line 1237
    invoke-static {v9}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    move-result-object v15

    goto :goto_12

    :cond_1c
    const-string v15, "null"

    :goto_12
    aput-object v15, v14, v5

    .line 1236
    invoke-interface {v10, v11, v12, v13, v14}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStoreType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    .line 1241
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v10

    .line 1243
    :cond_1e
    iget-object v11, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v11, :cond_21

    .line 1245
    iget-object v11, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string v12, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string v13, "getSSLContext"

    const-string v14, "12013"

    new-array v15, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_1f

    move-object/from16 v16, v2

    goto :goto_13

    :cond_1f
    const-string v16, "null (broker defaults)"

    :goto_13
    aput-object v16, v15, v6

    if-eqz v10, :cond_20

    move-object/from16 v16, v10

    goto :goto_14

    :cond_20
    const-string v16, "null"

    :goto_14
    aput-object v16, v15, v5

    invoke-interface {v11, v12, v13, v14, v15}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    :cond_21
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v11

    .line 1250
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStoreProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1251
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v13, :cond_22

    goto :goto_15

    :cond_22
    move-object v13, v11

    :goto_15
    if-eqz v4, :cond_28

    if-eqz v10, :cond_28

    if-eqz v13, :cond_28

    .line 1258
    :try_start_3
    invoke-static {v10}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v10

    .line 1259
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v9}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-eqz v12, :cond_23

    .line 1261
    invoke-static {v13, v12}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    goto :goto_16

    .line 1263
    :cond_23
    invoke-static {v13}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 1265
    :goto_16
    iget-object v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v9, :cond_27

    .line 1268
    iget-object v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string v11, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string v12, "getSSLContext"

    const-string v14, "12017"

    new-array v15, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_24

    move-object/from16 v16, v2

    goto :goto_17

    :cond_24
    const-string v16, "null (broker defaults)"

    :goto_17
    aput-object v16, v15, v6

    if-eqz v13, :cond_25

    goto :goto_18

    :cond_25
    const-string v13, "null"

    :goto_18
    aput-object v13, v15, v5

    invoke-interface {v9, v11, v12, v14, v15}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    iget-object v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string v11, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string v12, "getSSLContext"

    const-string v13, "12016"

    new-array v7, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_26

    goto :goto_19

    :cond_26
    const-string v2, "null (broker defaults)"

    :goto_19
    aput-object v2, v7, v6

    .line 1273
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    .line 1272
    invoke-interface {v9, v11, v12, v13, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    :cond_27
    invoke-virtual {v4, v10}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 1276
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1a

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 1284
    :try_start_4
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 1282
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 1280
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 1278
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_28
    const/4 v2, 0x0

    :goto_1a
    const/4 v4, 0x0

    .line 1288
    invoke-virtual {v3, v8, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    .line 1294
    :goto_1b
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1292
    :goto_1c
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1290
    :goto_1d
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private b(Ljava/util/Properties;)V
    .locals 2

    const-string v0, "com.ibm.ssl.keyStorePassword"

    .line 374
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "{xor}"

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ibm.ssl.keyStorePassword"

    .line 377
    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.ibm.ssl.trustStorePassword"

    .line 379
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "{xor}"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ibm.ssl.trustStorePassword"

    .line 382
    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static deObfuscate(Ljava/lang/String;)[C
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "{xor}"

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->decode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 309
    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_1

    .line 312
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->toChar([B)[C

    move-result-object p0

    return-object p0

    .line 310
    :cond_1
    aget-byte v1, p0, v0

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:[B

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:[B

    array-length v3, v3

    rem-int v3, v0, v3

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    return-object v0
.end method

.method public static isSupportedOnJVM()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/ExceptionInInitializerError;
        }
    .end annotation

    const-string v0, "javax.net.ssl.SSLServerSocketFactory"

    .line 166
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static obfuscate([C)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 279
    :cond_0
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->toByte([C)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 280
    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_1

    .line 283
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "{xor}"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 284
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 281
    :cond_1
    aget-byte v1, p0, v0

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:[B

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->e:[B

    array-length v3, v3

    rem-int v3, v0, v3

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static packCipherSuites([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    .line 325
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 326
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 327
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const/16 v2, 0x2c

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static toByte([C)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 256
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    move v2, v0

    .line 258
    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 259
    aget-char v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 260
    aget-char v0, p0, v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    move v0, v4

    goto :goto_0
.end method

.method public static toChar([B)[C
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 238
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    move v2, v0

    .line 240
    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 241
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v2

    move v2, v3

    move v0, v5

    goto :goto_0
.end method

.method public static unpackCipherSuites(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 348
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/16 v1, 0x2c

    .line 349
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-gt v2, v4, :cond_1

    .line 359
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 361
    invoke-virtual {v0, p0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    .line 354
    :cond_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v2, 0x1

    .line 356
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public createSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    .line 1344
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 1345
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v1, :cond_2

    .line 1347
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->g:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string v2, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    const-string v3, "createSocketFactory"

    const-string v4, "12020"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    move-object v7, p1

    goto :goto_0

    :cond_0
    const-string v7, "null (broker defaults)"

    :goto_0
    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1348
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v7, "com.ibm.ssl.enabledCipherSuites"

    const/4 v8, 0x0

    invoke-direct {p0, p1, v7, v8}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "null (using platform-enabled cipher suites)"

    :goto_1
    aput-object p1, v5, v6

    .line 1347
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    return-object p1
.end method

.method public getClientAuthentication(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.ibm.ssl.clientAuthentication"

    const/4 v1, 0x0

    .line 1087
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1090
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getConfiguration(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    if-nez p1, :cond_0

    .line 507
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->d:Ljava/util/Properties;

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 507
    :goto_0
    check-cast p1, Ljava/util/Properties;

    return-object p1
.end method

.method public getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.enabledCipherSuites"

    const/4 v1, 0x0

    .line 1073
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1074
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->unpackCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getJSSEProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.contextProvider"

    const/4 v1, 0x0

    .line 857
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeyManager(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.keyManager"

    const-string v1, "ssl.KeyManagerFactory.algorithm"

    .line 992
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeyStore(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.keyStore"

    const-string v1, "javax.net.ssl.keyStore"

    .line 918
    invoke-direct {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    .line 932
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getKeyStorePassword(Ljava/lang/String;)[C
    .locals 2

    const-string v0, "com.ibm.ssl.keyStorePassword"

    const-string v1, "javax.net.ssl.keyStorePassword"

    .line 947
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "{xor}"

    .line 950
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->deObfuscate(Ljava/lang/String;)[C

    move-result-object p1

    goto :goto_0

    .line 953
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getKeyStoreProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.keyStoreProvider"

    const/4 v1, 0x0

    .line 980
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeyStoreType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.keyStoreType"

    const-string v1, "javax.net.ssl.keyStoreType"

    .line 968
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSSLProtocol(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.protocol"

    const/4 v1, 0x0

    .line 845
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTrustManager(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustManager"

    const-string v1, "ssl.TrustManagerFactory.algorithm"

    .line 1061
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTrustStore(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustStore"

    const-string v1, "javax.net.ssl.trustStore"

    .line 1004
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTrustStorePassword(Ljava/lang/String;)[C
    .locals 2

    const-string v0, "com.ibm.ssl.trustStorePassword"

    const-string v1, "javax.net.ssl.trustStorePassword"

    .line 1016
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "{xor}"

    .line 1019
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->deObfuscate(Ljava/lang/String;)[C

    move-result-object p1

    goto :goto_0

    .line 1022
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTrustStoreProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustStoreProvider"

    const/4 v1, 0x0

    .line 1049
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTrustStoreType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustStoreType"

    const/4 v1, 0x0

    .line 1037
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 427
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/util/Properties;)V

    .line 429
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 430
    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 431
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b(Ljava/util/Properties;)V

    if-eqz p2, :cond_0

    .line 433
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->c:Ljava/util/Hashtable;

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 435
    :cond_0
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->d:Ljava/util/Properties;

    :goto_0
    return-void
.end method

.method public merge(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 456
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/util/Properties;)V

    .line 457
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->d:Ljava/util/Properties;

    if-eqz p2, :cond_0

    .line 459
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    :cond_0
    if-nez v0, :cond_1

    .line 462
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 464
    :cond_1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->b(Ljava/util/Properties;)V

    .line 465
    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    .line 467
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->c:Ljava/util/Hashtable;

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 469
    :cond_2
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->d:Ljava/util/Properties;

    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 485
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->c:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 487
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->d:Ljava/util/Properties;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 489
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->d:Ljava/util/Properties;

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method
