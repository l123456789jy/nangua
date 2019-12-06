.class public Lcom/hpplay/sdk/source/protocol/c;
.super Lcom/hpplay/sdk/source/protocol/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final i:Ljava/lang/String; = "MirrorEventReceiver"


# instance fields
.field private j:Lcom/hpplay/sdk/source/protocol/a/a;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private n:Z

.field private o:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/h;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/c;->k:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/hpplay/sdk/source/protocol/c;->l:I

    .line 29
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/c;->m:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 30
    new-instance p1, Lcom/hpplay/sdk/source/protocol/a/c;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/protocol/a/c;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/c;->j:Lcom/hpplay/sdk/source/protocol/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Ljava/lang/Thread;

    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 37
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Ljava/lang/Thread;

    const-string v1, "EventServer"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->j:Lcom/hpplay/sdk/source/protocol/a/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->j:Lcom/hpplay/sdk/source/protocol/a/a;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/protocol/a/a;->a()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->h:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->h:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MirrorEventReceiver"

    .line 67
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/c;->n:Z

    .line 71
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->j:Lcom/hpplay/sdk/source/protocol/a/a;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/protocol/a/a;->a()V

    .line 72
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->k:Ljava/lang/String;

    iget v1, p0, Lcom/hpplay/sdk/source/protocol/c;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/protocol/c;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/c;->n:Z

    const-string v0, "MirrorEventReceiver"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start state  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/c;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    :goto_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/c;->n:Z

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/c;->h:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "MirrorEventReceiver"

    const-string v3, "new connection"

    .line 49
    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/c;->j:Lcom/hpplay/sdk/source/protocol/a/a;

    new-instance v3, Lcom/hpplay/sdk/source/protocol/a/b;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/c;->j:Lcom/hpplay/sdk/source/protocol/a/a;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/c;->m:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/hpplay/sdk/source/protocol/a/b;-><init>(Lcom/hpplay/sdk/source/protocol/a/a;Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;Ljava/io/InputStream;Ljava/net/Socket;)V

    invoke-interface {v2, v3}, Lcom/hpplay/sdk/source/protocol/a/a;->b(Lcom/hpplay/sdk/source/protocol/a/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MirrorEventReceiver"

    .line 52
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-void
.end method
