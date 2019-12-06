.class public Lcom/hpplay/sdk/source/protocol/l;
.super Lcom/hpplay/sdk/source/protocol/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:Ljava/lang/String; = "encrypt_failed"

.field private static final j:Ljava/lang/String; = "ProtocolReceiver"

.field private static final k:Ljava/lang/String; = "POST /heart"

.field private static final l:Ljava/lang/String; = "POST /event"

.field private static final m:Ljava/lang/String; = "POST /photo"


# instance fields
.field private n:Lcom/hpplay/sdk/source/protocol/j;

.field private o:Ljava/lang/Thread;

.field private p:I

.field private q:[B

.field private r:[B

.field private s:Z

.field private t:Lcom/hpplay/sdk/source/protocol/encrypt/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/h;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/l;->p:I

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->q:[B

    .line 29
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Z

    .line 33
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/l;->f:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/l;->g:I

    const-string p1, "ProtocolReceiver"

    const-string p2, "create reverse"

    .line 35
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/h;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/l;->p:I

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->q:[B

    .line 29
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Z

    .line 39
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/l;->f:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/l;->g:I

    .line 41
    new-instance p1, Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-direct {p1, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/l;->t:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    .line 42
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/l;->t:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Ljava/lang/String;)V

    const-string p1, "ProtocolReceiver"

    const-string p2, "create reverse"

    .line 43
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/h;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/l;->p:I

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->q:[B

    .line 29
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Z

    .line 47
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/l;->f:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/l;->g:I

    .line 49
    new-instance p1, Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-direct {p1, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/l;->t:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    .line 50
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/l;->t:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {p1, p4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Ljava/lang/String;)V

    const-string p1, "ProtocolReceiver"

    const-string p2, "create reverse"

    .line 51
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private g()V
    .locals 4

    const/16 v0, 0x800

    .line 228
    new-array v0, v0, [B

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->d:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/l;->r:[B

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 231
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 232
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 237
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->n:Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->n:Lcom/hpplay/sdk/source/protocol/j;

    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/protocol/j;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProtocolReceiver"

    .line 241
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->t:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    const/4 v1, 0x1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/l;->r:[B

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 249
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProtocolReceiver"

    .line 251
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "ProtocolReceiver"

    const-string v1, "----------->closeSocket"

    .line 326
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ProtocolReceiver"

    .line 329
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 333
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->d:Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 335
    :try_start_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "ProtocolReceiver"

    .line 337
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 341
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->a:Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 343
    :try_start_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "ProtocolReceiver"

    .line 345
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->a:Ljava/net/Socket;

    .line 349
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->d:Ljava/io/FileOutputStream;

    .line 350
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 323
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->o:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const-string v0, "ProtocolReceiver"

    const-string v1, "---------------------->startReceive"

    .line 61
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->o:Ljava/lang/Thread;

    .line 63
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/protocol/j;[B)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/l;->n:Lcom/hpplay/sdk/source/protocol/j;

    .line 56
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/l;->r:[B

    return-void
.end method

.method a([B)V
    .locals 4

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->t:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e([B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 305
    array-length v0, p1

    if-lez v0, :cond_2

    .line 306
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getBody([B)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 308
    array-length v2, v0

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/String;

    array-length v2, v0

    const-string v3, "utf-8"

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_1

    .line 309
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/String;

    array-length v2, p1

    const-string v3, "utf-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object p1, v0

    :goto_1
    const-string v0, "ProtocolReceiver"

    .line 313
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->n:Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->n:Lcom/hpplay/sdk/source/protocol/j;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/j;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "ProtocolReceiver"

    .line 319
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_2
    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 68
    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Z

    .line 69
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/l;->i()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->n:Lcom/hpplay/sdk/source/protocol/j;

    .line 71
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->o:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const-string v1, "ProtocolReceiver"

    const-string v2, "---------------------->stopReceive"

    .line 72
    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->o:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 74
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->o:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 262
    :try_start_0
    new-array v2, v1, [B

    .line 263
    iget v3, p0, Lcom/hpplay/sdk/source/protocol/l;->p:I

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 265
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/l;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v3

    .line 267
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/l;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v5, v2, v4, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    return v0

    .line 271
    :cond_0
    invoke-static {v2}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->bytesToInt([B)I

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v6, 0x200000

    if-le v5, v6, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    iput v1, p0, Lcom/hpplay/sdk/source/protocol/l;->p:I

    .line 276
    iget v1, p0, Lcom/hpplay/sdk/source/protocol/l;->p:I

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->q:[B

    const-string v1, "ProtocolReceiver"

    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " get header ----------> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/hpplay/sdk/source/protocol/l;->p:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dataLength -->  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ProtocolReceiver"

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " get header data -->  ilen :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->q:[B

    array-length v3, v2

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    return v4

    .line 281
    :cond_3
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v1

    const-string v2, "ProtocolReceiver"

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " get body receveData.len-->"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/l;->q:[B

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "   totalLength  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/hpplay/sdk/source/protocol/l;->p:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  ilen -->  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    new-array v2, v1, [B

    .line 284
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/l;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v3, v2, v4, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 285
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/l;->q:[B

    iget v5, p0, Lcom/hpplay/sdk/source/protocol/l;->p:I

    array-length v6, v2

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    iget v2, p0, Lcom/hpplay/sdk/source/protocol/l;->p:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/hpplay/sdk/source/protocol/l;->p:I

    .line 287
    iget v1, p0, Lcom/hpplay/sdk/source/protocol/l;->p:I

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/l;->q:[B

    array-length v2, v2

    if-ne v1, v2, :cond_4

    .line 288
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->q:[B

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/l;->a([B)V

    .line 289
    iput v4, p0, Lcom/hpplay/sdk/source/protocol/l;->p:I

    const/4 v1, 0x0

    .line 290
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/l;->q:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return v4

    :catch_0
    move-exception v1

    const-string v2, "ProtocolReceiver"

    .line 295
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const-string v2, "ProtocolReceiver"

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " start read "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v0
.end method

.method public run()V
    .locals 14

    .line 80
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/l;->c()Z

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->t:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->t:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    const-string v3, "ProtocolReceiver"

    invoke-virtual {p0, v0, v3}, Lcom/hpplay/sdk/source/protocol/l;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->n:Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->n:Lcom/hpplay/sdk/source/protocol/j;

    const-string v1, "encrypt_failed"

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/protocol/j;->onResult(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/l;->h()V

    .line 91
    iput v2, p0, Lcom/hpplay/sdk/source/protocol/l;->p:I

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->q:[B

    .line 93
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Z

    .line 94
    :cond_3
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Z

    if-nez v0, :cond_5

    const-string v0, "ProtocolReceiver"

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " start read "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/l;->n:Lcom/hpplay/sdk/source/protocol/j;

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/l;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    :cond_5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/l;->i()V

    return-void

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/l;->r:[B

    if-eqz v0, :cond_7

    .line 103
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/l;->g()V

    :cond_7
    const-string v0, "ProtocolReceiver"

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "----------sendReverse---------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/l;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    if-nez v4, :cond_8

    move v4, v1

    goto :goto_1

    :cond_8
    move v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0xb

    .line 107
    new-array v3, v0, [B

    .line 109
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Z

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    move v7, v6

    .line 113
    :cond_9
    :goto_2
    iget-boolean v8, p0, Lcom/hpplay/sdk/source/protocol/l;->s:Z

    if-nez v8, :cond_19

    .line 114
    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/l;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    if-nez v8, :cond_a

    goto :goto_2

    .line 118
    :cond_a
    :try_start_0
    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/l;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v8, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v8

    goto :goto_3

    :catch_0
    move-exception v8

    const-string v9, "ProtocolReceiver"

    .line 120
    invoke-static {v9, v8}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_3
    if-gtz v6, :cond_b

    goto :goto_2

    .line 130
    :cond_b
    array-length v8, v3

    if-ne v8, v1, :cond_10

    .line 131
    aget-byte v8, v3, v2

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {v4}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [B

    move v8, v2

    .line 134
    :goto_4
    array-length v9, v3

    if-ge v8, v9, :cond_c

    .line 135
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 137
    :cond_c
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "header"

    .line 138
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "POST /photo"

    .line 139
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 140
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/l;->n:Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v3, :cond_d

    .line 141
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/l;->n:Lcom/hpplay/sdk/source/protocol/j;

    invoke-interface {v3, v8}, Lcom/hpplay/sdk/source/protocol/j;->onResult(Ljava/lang/String;)V

    .line 143
    :cond_d
    new-array v3, v0, [B

    goto :goto_2

    .line 146
    :cond_e
    :try_start_1
    invoke-static {v8}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getContentLength(Ljava/lang/String;)I

    move-result v3

    const-string v8, "ProtocolReceiver"

    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "contentLength"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-lez v3, :cond_f

    const/high16 v8, 0x200000

    if-ge v3, v8, :cond_f

    .line 149
    new-array v3, v3, [B

    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_2

    .line 152
    :cond_f
    new-array v3, v0, [B

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v3

    const-string v8, "ProtocolReceiver"

    .line 156
    invoke-static {v8, v3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    new-array v3, v0, [B

    goto/16 :goto_2

    .line 163
    :cond_10
    array-length v8, v3

    if-ne v8, v0, :cond_13

    if-nez v7, :cond_13

    .line 165
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 166
    new-instance v8, Ljava/lang/String;

    array-length v9, v3

    invoke-direct {v8, v3, v2, v9}, Ljava/lang/String;-><init>([BII)V

    const-string v9, "POST /heart"

    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "POST /event"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "POST /photo"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    move v9, v2

    .line 168
    :goto_5
    array-length v10, v3

    if-ge v9, v10, :cond_12

    .line 169
    aget-byte v10, v3, v9

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_12
    const-string v3, "ProtocolReceiver"

    .line 172
    invoke-static {v3, v8}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v3

    :try_start_3
    const-string v8, "ProtocolReceiver"

    .line 174
    invoke-static {v8, v3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :goto_6
    new-array v3, v1, [B

    goto/16 :goto_2

    :goto_7
    new-array v1, v1, [B

    throw v0

    .line 181
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 184
    :try_start_4
    array-length v7, v3

    if-ge v6, v7, :cond_15

    const-string v7, "ProtocolReceiver"

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "---------------------->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  ----------------   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    new-array v7, v6, [B

    .line 187
    invoke-static {v3, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    array-length v3, v3

    sub-int/2addr v3, v6

    .line 190
    new-array v7, v3, [B

    if-ne v3, v0, :cond_14

    move v3, v1

    goto :goto_8

    :cond_14
    move v3, v2

    :goto_8
    move-object v13, v7

    move v7, v3

    move-object v3, v13

    goto/16 :goto_2

    :cond_15
    move v7, v2

    move v8, v6

    .line 196
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_16

    .line 197
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v9, v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 199
    :cond_16
    new-array v7, v8, [B

    move v9, v2

    move v10, v9

    .line 201
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_17

    .line 202
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 203
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    array-length v12, v12

    .line 202
    invoke-static {v11, v2, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    array-length v11, v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 206
    :cond_17
    invoke-static {v3, v2, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7, v2, v8}, Ljava/lang/String;-><init>([BII)V

    const-string v7, "ProtocolReceiver"

    .line 208
    invoke-static {v7, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/l;->n:Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v7, :cond_18

    .line 210
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/l;->n:Lcom/hpplay/sdk/source/protocol/j;

    invoke-interface {v7, v3}, Lcom/hpplay/sdk/source/protocol/j;->onResult(Ljava/lang/String;)V

    .line 212
    :cond_18
    new-array v3, v0, [B

    .line 213
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v3

    const-string v7, "ProtocolReceiver"

    .line 217
    invoke-static {v7, v3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 218
    new-array v3, v0, [B

    .line 219
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_b
    move v7, v2

    goto/16 :goto_2

    .line 224
    :cond_19
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/l;->i()V

    return-void
.end method
