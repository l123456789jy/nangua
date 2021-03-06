.class public Lcom/sina/weibo/sdk/net/SSLSocketFactoryEx;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/net/SSLSocketFactoryEx$KeyStoresTrustManagerEX;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.sina.weibo.sdk.net.SSLSocketFactoryEx"


# instance fields
.field sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const-string v0, "TLS"

    .line 26
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryEx;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryEx;->sslContext:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/net/ssl/TrustManager;

    new-instance v3, Lcom/sina/weibo/sdk/net/SSLSocketFactoryEx$KeyStoresTrustManagerEX;

    new-array v1, v1, [Ljava/security/KeyStore;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-direct {v3, v1}, Lcom/sina/weibo/sdk/net/SSLSocketFactoryEx$KeyStoresTrustManagerEX;-><init>([Ljava/security/KeyStore;)V

    aput-object v3, v2, v4

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryEx;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/SSLSocketFactoryEx;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
