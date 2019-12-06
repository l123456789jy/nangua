.class public abstract Lcom/hpplay/nanohttpd/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/nanohttpd/a/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/lang/String; = "([ |\t]*content-type[ |\t]*:)(.*)"

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/lang/String; = "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:I = 0x1388

.field public static final h:Ljava/lang/String; = "text/plain"

.field public static final i:Ljava/lang/String; = "text/html"

.field public static final j:Ljava/util/logging/Logger;

.field protected static k:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "NanoHTTPD"

.field private static final r:Ljava/lang/String; = "NanoHttpd.QUERY_STRING"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:I

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/nanohttpd/b/c<",
            "Lcom/hpplay/nanohttpd/a/a/c;",
            "Lcom/hpplay/nanohttpd/a/a/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field protected o:Lcom/hpplay/nanohttpd/a/a/f/b;

.field p:Lcom/hpplay/nanohttpd/a/a/e$a;

.field private volatile s:Ljava/net/ServerSocket;

.field private t:Lcom/hpplay/nanohttpd/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/nanohttpd/b/b<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Thread;

.field private v:Lcom/hpplay/nanohttpd/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/nanohttpd/b/c<",
            "Lcom/hpplay/nanohttpd/a/a/c;",
            "Lcom/hpplay/nanohttpd/a/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/hpplay/nanohttpd/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/nanohttpd/b/a<",
            "Lcom/hpplay/nanohttpd/a/a/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    .line 132
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hpplay/nanohttpd/a/a/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 136
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hpplay/nanohttpd/a/a/d;->d:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 140
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hpplay/nanohttpd/a/a/d;->f:Ljava/util/regex/Pattern;

    const-string v0, "NanoHTTPD"

    .line 189
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/hpplay/nanohttpd/a/a/d;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 354
    invoke-direct {p0, v0, p1}, Lcom/hpplay/nanohttpd/a/a/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v0, Lcom/hpplay/nanohttpd/a/a/d/a;

    invoke-direct {v0}, Lcom/hpplay/nanohttpd/a/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->t:Lcom/hpplay/nanohttpd/b/b;

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->n:Ljava/util/List;

    .line 627
    new-instance v0, Lcom/hpplay/nanohttpd/a/a/d$2;

    invoke-direct {v0, p0}, Lcom/hpplay/nanohttpd/a/a/d$2;-><init>(Lcom/hpplay/nanohttpd/a/a/d;)V

    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->p:Lcom/hpplay/nanohttpd/a/a/e$a;

    .line 369
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/d;->l:Ljava/lang/String;

    .line 370
    iput p2, p0, Lcom/hpplay/nanohttpd/a/a/d;->m:I

    .line 371
    new-instance p1, Lcom/hpplay/nanohttpd/a/a/e/c;

    invoke-direct {p1}, Lcom/hpplay/nanohttpd/a/a/e/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpplay/nanohttpd/a/a/d;->a(Lcom/hpplay/nanohttpd/b/a;)V

    .line 372
    new-instance p1, Lcom/hpplay/nanohttpd/a/a/f/a;

    invoke-direct {p1}, Lcom/hpplay/nanohttpd/a/a/f/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpplay/nanohttpd/a/a/d;->a(Lcom/hpplay/nanohttpd/a/a/f/b;)V

    .line 375
    new-instance p1, Lcom/hpplay/nanohttpd/a/a/d$1;

    invoke-direct {p1, p0}, Lcom/hpplay/nanohttpd/a/a/d$1;-><init>(Lcom/hpplay/nanohttpd/a/a/d;)V

    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/d;->v:Lcom/hpplay/nanohttpd/b/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 299
    invoke-static {}, Lcom/hpplay/nanohttpd/a/a/d;->a()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "application/octet-stream"

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lcom/hpplay/nanohttpd/a/a/d;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/d;->u:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/hpplay/nanohttpd/a/a/d;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/d;->s:Ljava/net/ServerSocket;

    return-object p1
.end method

.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/d;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hpplay/nanohttpd/a/a/d;->k:Ljava/util/Map;

    .line 199
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/d;->k:Ljava/util/Map;

    const-string v1, "META-INF/nanohttpd/default-mimetypes.properties"

    invoke-static {v0, v1}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/d;->k:Ljava/util/Map;

    const-string v1, "META-INF/nanohttpd/mimetypes.properties"

    invoke-static {v0, v1}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/d;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/d;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "no mime types found in the classpath! please provide mimetypes.properties"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 205
    :cond_0
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/d;->k:Ljava/util/Map;

    return-object v0
.end method

.method protected static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "NanoHttpd.QUERY_STRING"

    .line 437
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/hpplay/nanohttpd/a/a/d;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[C)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .line 272
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 273
    const-class v1, Lcom/hpplay/nanohttpd/a/a/d;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    .line 276
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load keystore from classpath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 280
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    .line 281
    invoke-virtual {p0, v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 282
    invoke-static {v0, p0}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/security/KeyStore;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 284
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/security/KeyStore;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 0

    .line 260
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/security/KeyStore;[Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 262
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/security/KeyStore;[Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .line 242
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string p0, "TLS"

    .line 244
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    .line 245
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 246
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 248
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 307
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 308
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 309
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 310
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 311
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    .line 312
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    .line 314
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 318
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/d;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 214
    :try_start_0
    const-class v0, Lcom/hpplay/nanohttpd/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    .line 215
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 217
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    .line 220
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :goto_1
    :try_start_3
    invoke-static {v4}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    .line 223
    :goto_2
    :try_start_4
    sget-object v5, Lcom/hpplay/nanohttpd/a/a/d;->j:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "could not load mimetypes from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 227
    :goto_3
    :try_start_5
    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 225
    :goto_4
    invoke-static {v4}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 226
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 230
    :catch_2
    sget-object p0, Lcom/hpplay/nanohttpd/a/a/d;->j:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no mime types available at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_4

    .line 456
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 458
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3d

    .line 459
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 460
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpplay/nanohttpd/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/hpplay/nanohttpd/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 461
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 462
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 464
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/nanohttpd/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_0

    .line 466
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    .line 484
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 486
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/d;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected a(Ljava/net/Socket;Ljava/io/InputStream;)Lcom/hpplay/nanohttpd/a/a/a;
    .locals 1

    .line 410
    new-instance v0, Lcom/hpplay/nanohttpd/a/a/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/hpplay/nanohttpd/a/a/a;-><init>(Lcom/hpplay/nanohttpd/a/a/d;Ljava/io/InputStream;Ljava/net/Socket;)V

    return-object v0
.end method

.method public a(Lcom/hpplay/nanohttpd/a/a/c;)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/nanohttpd/b/c;

    .line 534
    invoke-interface {v1, p1}, Lcom/hpplay/nanohttpd/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/nanohttpd/a/a/c/c;

    if-eqz v1, :cond_0

    return-object v1

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->v:Lcom/hpplay/nanohttpd/b/c;

    invoke-interface {v0, p1}, Lcom/hpplay/nanohttpd/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/nanohttpd/a/a/c/c;

    return-object p1
.end method

.method protected a(I)Lcom/hpplay/nanohttpd/a/a/e;
    .locals 1

    .line 422
    new-instance v0, Lcom/hpplay/nanohttpd/a/a/e;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/nanohttpd/a/a/e;-><init>(Lcom/hpplay/nanohttpd/a/a/d;I)V

    return-object v0
.end method

.method public a(IZ)V
    .locals 2

    .line 604
    invoke-virtual {p0}, Lcom/hpplay/nanohttpd/a/a/d;->f()Lcom/hpplay/nanohttpd/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/nanohttpd/b/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/ServerSocket;

    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->s:Ljava/net/ServerSocket;

    .line 605
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->s:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 607
    invoke-virtual {p0, p1}, Lcom/hpplay/nanohttpd/a/a/d;->a(I)Lcom/hpplay/nanohttpd/a/a/e;

    move-result-object p1

    .line 608
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->p:Lcom/hpplay/nanohttpd/a/a/e$a;

    invoke-virtual {p1, v0}, Lcom/hpplay/nanohttpd/a/a/e;->a(Lcom/hpplay/nanohttpd/a/a/e$a;)V

    .line 609
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->u:Ljava/lang/Thread;

    .line 610
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->u:Ljava/lang/Thread;

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 611
    iget-object p2, p0, Lcom/hpplay/nanohttpd/a/a/d;->u:Ljava/lang/Thread;

    const-string v0, "NanoHttpd Main Listener"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 612
    iget-object p2, p0, Lcom/hpplay/nanohttpd/a/a/d;->u:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 613
    :catch_0
    :goto_0
    invoke-virtual {p1}, Lcom/hpplay/nanohttpd/a/a/e;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/nanohttpd/a/a/e;->a()Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0xa

    .line 615
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/nanohttpd/a/a/e;->a()Ljava/io/IOException;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 623
    invoke-virtual {p1}, Lcom/hpplay/nanohttpd/a/a/e;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public a(Lcom/hpplay/nanohttpd/a/a/f/b;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/d;->o:Lcom/hpplay/nanohttpd/a/a/f/b;

    return-void
.end method

.method public a(Lcom/hpplay/nanohttpd/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/nanohttpd/b/a<",
            "Lcom/hpplay/nanohttpd/a/a/e/e;",
            ">;)V"
        }
    .end annotation

    .line 573
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/d;->w:Lcom/hpplay/nanohttpd/b/a;

    return-void
.end method

.method public a(Lcom/hpplay/nanohttpd/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/nanohttpd/b/b<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .line 504
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/d;->t:Lcom/hpplay/nanohttpd/b/b;

    return-void
.end method

.method public a(Lcom/hpplay/nanohttpd/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/nanohttpd/b/c<",
            "Lcom/hpplay/nanohttpd/a/a/c;",
            "Lcom/hpplay/nanohttpd/a/a/c/c;",
            ">;)V"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/d;->v:Lcom/hpplay/nanohttpd/b/c;

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V
    .locals 1

    .line 519
    new-instance v0, Lcom/hpplay/nanohttpd/a/a/d/b;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/nanohttpd/a/a/d/b;-><init>(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->t:Lcom/hpplay/nanohttpd/b/b;

    return-void
.end method

.method protected b(Lcom/hpplay/nanohttpd/a/a/c;)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 553
    sget-object p1, Lcom/hpplay/nanohttpd/a/a/c/d;->p:Lcom/hpplay/nanohttpd/a/a/c/d;

    const-string v0, "text/plain"

    const-string v1, "Not Found"

    invoke-static {p1, v0, v1}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/net/ServerSocket;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->s:Ljava/net/ServerSocket;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 590
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/nanohttpd/a/a/d;->a(IZ)V

    return-void
.end method

.method public b(Lcom/hpplay/nanohttpd/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/nanohttpd/b/c<",
            "Lcom/hpplay/nanohttpd/a/a/c;",
            "Lcom/hpplay/nanohttpd/a/a/c/c;",
            ">;)V"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 396
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/nanohttpd/a/a/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 395
    monitor-exit p0

    throw v0
.end method

.method public final d()I
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->s:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->s:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/hpplay/nanohttpd/a/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->s:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/hpplay/nanohttpd/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/nanohttpd/b/b<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->t:Lcom/hpplay/nanohttpd/b/b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/hpplay/nanohttpd/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/nanohttpd/b/a<",
            "Lcom/hpplay/nanohttpd/a/a/e/e;",
            ">;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->w:Lcom/hpplay/nanohttpd/b/a;

    return-object v0
.end method

.method public i()V
    .locals 1

    const/16 v0, 0x1388

    .line 583
    invoke-virtual {p0, v0}, Lcom/hpplay/nanohttpd/a/a/d;->b(I)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->s:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 649
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->o:Lcom/hpplay/nanohttpd/a/a/f/b;

    invoke-interface {v0}, Lcom/hpplay/nanohttpd/a/a/f/b;->b()V

    .line 650
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->u:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 654
    sget-object v1, Lcom/hpplay/nanohttpd/a/a/d;->j:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->s:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d;->u:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
