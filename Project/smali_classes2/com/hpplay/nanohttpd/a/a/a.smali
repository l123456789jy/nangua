.class public Lcom/hpplay/nanohttpd/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/hpplay/nanohttpd/a/a/d;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/hpplay/nanohttpd/a/a/d;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/a;->a:Lcom/hpplay/nanohttpd/a/a/d;

    .line 59
    iput-object p2, p0, Lcom/hpplay/nanohttpd/a/a/a;->b:Ljava/io/InputStream;

    .line 60
    iput-object p3, p0, Lcom/hpplay/nanohttpd/a/a/a;->c:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/a;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/a;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/nanohttpd/a/a/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/a;->a:Lcom/hpplay/nanohttpd/a/a/d;

    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/d;->h()Lcom/hpplay/nanohttpd/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/nanohttpd/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hpplay/nanohttpd/a/a/e/e;

    .line 74
    new-instance v0, Lcom/hpplay/nanohttpd/a/a/b;

    iget-object v3, p0, Lcom/hpplay/nanohttpd/a/a/a;->a:Lcom/hpplay/nanohttpd/a/a/d;

    iget-object v5, p0, Lcom/hpplay/nanohttpd/a/a/a;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/hpplay/nanohttpd/a/a/a;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/hpplay/nanohttpd/a/a/b;-><init>(Lcom/hpplay/nanohttpd/a/a/d;Lcom/hpplay/nanohttpd/a/a/e/e;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/hpplay/nanohttpd/a/a/a;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/b;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 86
    :goto_1
    :try_start_2
    instance-of v2, v0, Ljava/net/SocketException;

    if-eqz v2, :cond_0

    const-string v2, "NanoHttpd Shutdown"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_1

    .line 87
    sget-object v2, Lcom/hpplay/nanohttpd/a/a/d;->j:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :cond_1
    invoke-static {v1}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/a;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/a;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/a;->a:Lcom/hpplay/nanohttpd/a/a/d;

    iget-object v0, v0, Lcom/hpplay/nanohttpd/a/a/d;->o:Lcom/hpplay/nanohttpd/a/a/f/b;

    invoke-interface {v0, p0}, Lcom/hpplay/nanohttpd/a/a/f/b;->a(Lcom/hpplay/nanohttpd/a/a/a;)V

    return-void

    :catchall_1
    move-exception v0

    .line 90
    :goto_2
    invoke-static {v1}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lcom/hpplay/nanohttpd/a/a/a;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/hpplay/nanohttpd/a/a/a;->c:Ljava/net/Socket;

    invoke-static {v1}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/hpplay/nanohttpd/a/a/a;->a:Lcom/hpplay/nanohttpd/a/a/d;

    iget-object v1, v1, Lcom/hpplay/nanohttpd/a/a/d;->o:Lcom/hpplay/nanohttpd/a/a/f/b;

    invoke-interface {v1, p0}, Lcom/hpplay/nanohttpd/a/a/f/b;->a(Lcom/hpplay/nanohttpd/a/a/a;)V

    .line 94
    throw v0
.end method
