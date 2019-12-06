.class public abstract Lcom/hpplay/sdk/source/a/a;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/a/a$a;,
        Lcom/hpplay/sdk/source/a/a$b;
    }
.end annotation


# static fields
.field public static f:I = 0x186a0

.field private static i:S = 0x1000s


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:I

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field g:Ljava/net/Socket;

.field private final h:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/hpplay/sdk/source/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private l:I

.field private m:I

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/DataOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/DataInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/hpplay/common/asyncmanager/AsyncThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 54
    sget-short v6, Lcom/hpplay/sdk/source/a/a;->i:S

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const-string v0, "AbstractBlockingClient"

    .line 25
    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->h:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/hpplay/sdk/source/a/a$b;->STOPPED:Lcom/hpplay/sdk/source/a/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const v0, 0xc350

    .line 36
    iput v0, p0, Lcom/hpplay/sdk/source/a/a;->l:I

    const v0, 0x2bf20

    .line 37
    iput v0, p0, Lcom/hpplay/sdk/source/a/a;->m:I

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    .line 69
    iput-object p1, p0, Lcom/hpplay/sdk/source/a/a;->a:Ljava/lang/String;

    .line 70
    iput p2, p0, Lcom/hpplay/sdk/source/a/a;->b:I

    .line 71
    iput-object p3, p0, Lcom/hpplay/sdk/source/a/a;->c:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/hpplay/sdk/source/a/a;->e:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/hpplay/sdk/source/a/a;->d:Ljava/lang/String;

    .line 74
    iput p6, p0, Lcom/hpplay/sdk/source/a/a;->k:I

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/a/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/a/a;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/hpplay/sdk/source/a/a;->l:I

    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 314
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 315
    aget-byte v2, p1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private l()V
    .locals 2

    const-string v0, "AbstractBlockingClient"

    const-string v1, "heartBeat"

    .line 324
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncThread;

    new-instance v1, Lcom/hpplay/sdk/source/a/a$a;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/a/a$a;-><init>(Lcom/hpplay/sdk/source/a/a;)V

    invoke-direct {v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncThread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->p:Lcom/hpplay/common/asyncmanager/AsyncThread;

    .line 326
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->p:Lcom/hpplay/common/asyncmanager/AsyncThread;

    invoke-virtual {v0}, Lcom/hpplay/common/asyncmanager/AsyncThread;->start()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/hpplay/sdk/source/a/a;->b:I

    return v0
.end method

.method protected abstract a(JLjava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a(Z)V
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hpplay/sdk/source/a/a$b;->RUNNING:Lcom/hpplay/sdk/source/a/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hpplay/sdk/source/a/a$b;->STOPPED:Lcom/hpplay/sdk/source/a/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    .line 201
    sget v0, Lcom/hpplay/sdk/source/a/a;->f:I

    int-to-long v0, v0

    const-string v2, "reConnect"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/a/a;->a(JLjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->p:Lcom/hpplay/common/asyncmanager/AsyncThread;

    if-eqz v0, :cond_0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->p:Lcom/hpplay/common/asyncmanager/AsyncThread;

    invoke-virtual {v0}, Lcom/hpplay/common/asyncmanager/AsyncThread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AbstractBlockingClient"

    .line 206
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 2

    const-string v0, "imserver"

    const-string v1, "stop"

    .line 219
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/hpplay/sdk/source/a/a$b;->STOPPED:Lcom/hpplay/sdk/source/a/a$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AbstractBlockingClient"

    .line 226
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "AbstractBlockingClient"

    .line 234
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->p:Lcom/hpplay/common/asyncmanager/AsyncThread;

    invoke-virtual {v0}, Lcom/hpplay/common/asyncmanager/AsyncThread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "AbstractBlockingClient"

    .line 240
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized g()Ljava/lang/Boolean;
    .locals 8

    monitor-enter p0

    .line 260
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    .line 263
    new-array v2, v2, [B

    int-to-long v3, v1

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 266
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    const-wide/16 v3, 0x10

    const/4 v6, 0x2

    .line 268
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    const-wide/16 v3, 0x1

    .line 270
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    const-wide/16 v6, 0x7

    .line 272
    invoke-static {v2, v6, v7, v1, v5}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    .line 274
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    .line 275
    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/a/b;->a([B[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 276
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const/4 v0, 0x1

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 259
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Ljava/lang/Boolean;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "AbstractBlockingClient"

    const-string v1, "heartBeatWrite"

    .line 287
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->c:Ljava/lang/String;

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    .line 291
    new-array v2, v2, [B

    int-to-long v3, v1

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 294
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    const-wide/16 v3, 0x10

    const/4 v6, 0x2

    .line 296
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    const-wide/16 v3, 0x1

    .line 298
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    const-wide/16 v6, 0x2

    .line 300
    invoke-static {v2, v6, v7, v1, v5}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    move-result v1

    .line 302
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/sdk/source/a/b;->a([BJII)I

    .line 303
    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/a/b;->a([B[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 304
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const/4 v0, 0x1

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 286
    monitor-exit p0

    throw v0
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method public run()V
    .locals 8

    const-string v0, "AbstractBlockingClient"

    const-string v1, "run"

    .line 126
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    .line 130
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/a/a;->b:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    .line 131
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    iget v1, p0, Lcom/hpplay/sdk/source/a/a;->m:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v0, "imserver"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start connect im IP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/a/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/hpplay/sdk/source/a/a$b;->STOPPED:Lcom/hpplay/sdk/source/a/a$b;

    sget-object v2, Lcom/hpplay/sdk/source/a/a$b;->RUNNING:Lcom/hpplay/sdk/source/a/a$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/a/a;->g()Ljava/lang/Boolean;

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hpplay/sdk/source/a/a$b;->RUNNING:Lcom/hpplay/sdk/source/a/a$b;

    if-ne v0, v1, :cond_5

    .line 143
    iget v0, p0, Lcom/hpplay/sdk/source/a/a;->k:I

    new-array v0, v0, [B

    .line 144
    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 146
    array-length v1, v0

    const/16 v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/b;->a([BI)[B

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x4

    .line 148
    invoke-static {v0, v3, v4}, Lcom/hpplay/sdk/source/a/b;->a([BII)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x3

    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/a/a;->i()V

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x8

    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const-string v1, "AbstractBlockingClient"

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/a/a;->j()V

    .line 154
    invoke-direct {p0}, Lcom/hpplay/sdk/source/a/a;->l()V

    goto :goto_1

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, ","

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "AbstractBlockingClient"

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run operation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 162
    :try_start_1
    aget-object v4, v1, v3

    invoke-static {v4, v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 164
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/hpplay/sdk/source/a/a;->a(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AbstractBlockingClient"

    .line 166
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const-wide/16 v0, 0x1f4

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AbstractBlockingClient"

    .line 174
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "AbstractBlockingClient"

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :try_start_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/hpplay/sdk/source/a/a$b;->STOPPED:Lcom/hpplay/sdk/source/a/a$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 181
    :cond_4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/a/a;->k()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "AbstractBlockingClient"

    .line 183
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/32 v0, 0xea60

    .line 186
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "AbstractBlockingClient"

    .line 188
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :goto_3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/a/a;->e()V

    :cond_5
    const-string v0, "AbstractBlockingClient"

    const-string v1, "run end"

    .line 193
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
