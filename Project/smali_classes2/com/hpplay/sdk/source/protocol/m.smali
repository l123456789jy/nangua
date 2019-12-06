.class public Lcom/hpplay/sdk/source/protocol/m;
.super Lcom/hpplay/sdk/source/protocol/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/m$b;,
        Lcom/hpplay/sdk/source/protocol/m$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "success"

.field public static final j:Ljava/lang/String; = "encrypt_failed"

.field public static final k:Ljava/lang/String; = "failed"

.field private static final l:Ljava/lang/String; = "ProtocolSender"


# instance fields
.field private m:I

.field private n:Z

.field private o:Lcom/hpplay/sdk/source/protocol/k;

.field private p:Lcom/hpplay/sdk/source/protocol/m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/h;-><init>()V

    const/16 v0, 0xdf3

    .line 22
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/m;->m:I

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/m;->n:Z

    .line 24
    new-instance v0, Lcom/hpplay/sdk/source/protocol/k;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/k;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->o:Lcom/hpplay/sdk/source/protocol/k;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/protocol/m;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/m;->n:Z

    return p0
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/protocol/m;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/m;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/protocol/m;)Lcom/hpplay/sdk/source/protocol/k;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/m;->o:Lcom/hpplay/sdk/source/protocol/k;

    return-object p0
.end method


# virtual methods
.method public varargs a(Lcom/hpplay/sdk/source/protocol/j;[[B)V
    .locals 1

    .line 98
    new-instance v0, Lcom/hpplay/sdk/source/protocol/i;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/i;-><init>()V

    .line 99
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/protocol/i;->a([[B)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/i;->a(Lcom/hpplay/sdk/source/protocol/j;)V

    .line 102
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->o:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/i;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ProtocolSender"

    .line 104
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V
    .locals 3

    .line 40
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->f:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/m;->g:I

    .line 42
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/m;->m:I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/protocol/m;->m:I

    const-string v0, "ProtocolSender"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   keepAlive mPort "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hpplay/sdk/source/protocol/m;->m:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-direct {p1, p0, p3}, Lcom/hpplay/sdk/source/protocol/m$b;-><init>(Lcom/hpplay/sdk/source/protocol/m;Lcom/hpplay/sdk/source/protocol/m$a;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->p:Lcom/hpplay/sdk/source/protocol/m$b;

    .line 45
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->p:Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/m$b;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/hpplay/sdk/source/protocol/m$a;)V
    .locals 3

    .line 58
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->f:Ljava/lang/String;

    .line 59
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/m;->g:I

    .line 60
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-direct {v0, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 61
    invoke-virtual {v0, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Ljava/lang/String;)V

    const-string p3, "ProtocolSender"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   keepAlive mPort "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hpplay/sdk/source/protocol/m;->m:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    new-instance p1, Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-direct {p1, p0, v0, p4}, Lcom/hpplay/sdk/source/protocol/m$b;-><init>(Lcom/hpplay/sdk/source/protocol/m;Lcom/hpplay/sdk/source/protocol/encrypt/d;Lcom/hpplay/sdk/source/protocol/m$a;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->p:Lcom/hpplay/sdk/source/protocol/m$b;

    .line 64
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->p:Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/m$b;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/m$a;)V
    .locals 2

    .line 78
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->f:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/m;->g:I

    .line 80
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-direct {v0, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Ljava/lang/String;)V

    const-string p3, "ProtocolSender"

    .line 82
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   keepAlive mPort "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hpplay/sdk/source/protocol/m;->m:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    new-instance p1, Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-direct {p1, p0, v0, p5}, Lcom/hpplay/sdk/source/protocol/m$b;-><init>(Lcom/hpplay/sdk/source/protocol/m;Lcom/hpplay/sdk/source/protocol/encrypt/d;Lcom/hpplay/sdk/source/protocol/m$a;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->p:Lcom/hpplay/sdk/source/protocol/m$b;

    .line 84
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->p:Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/m$b;->start()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->p:Lcom/hpplay/sdk/source/protocol/m$b;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->p:Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m$b;->isStartListen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->p:Lcom/hpplay/sdk/source/protocol/m$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "clskt"

    const-string v2, "stop thread"

    .line 255
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->p:Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m$b;->clearCallbackListener()V

    .line 257
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->p:Lcom/hpplay/sdk/source/protocol/m$b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m$b;->interrupt()V

    .line 258
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/m;->p:Lcom/hpplay/sdk/source/protocol/m$b;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->o:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->b()V

    .line 261
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->d:Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 263
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "ProtocolSender"

    .line 265
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 270
    :try_start_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "ProtocolSender"

    .line 272
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 275
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->a:Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    .line 277
    :try_start_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const-string v0, "ProtocolSender"

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/m;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    :try_start_6
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/m;->a:Ljava/net/Socket;

    .line 283
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/m;->d:Ljava/io/FileOutputStream;

    .line 284
    :goto_2
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/m;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_7
    const-string v2, "ProtocolSender"

    .line 280
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 282
    :try_start_8
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/m;->a:Ljava/net/Socket;

    .line 283
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/m;->d:Ljava/io/FileOutputStream;

    goto :goto_2

    .line 282
    :goto_3
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/m;->a:Ljava/net/Socket;

    .line 283
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/m;->d:Ljava/io/FileOutputStream;

    .line 284
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/m;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 289
    :cond_3
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 253
    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/m;->f:Ljava/lang/String;

    .line 90
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/m;->g:I

    return-void
.end method
