.class public final Lcom/hpplay/jmdns/a/c;
.super Lcom/hpplay/jmdns/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/a/c$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field private static final n:[C


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/net/DatagramPacket;

.field private final k:J

.field private final l:Lcom/hpplay/jmdns/a/c$a;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 590
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hpplay/jmdns/a/c;->n:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(IIZLjava/net/DatagramPacket;J)V
    .locals 0

    .line 278
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/jmdns/a/e;-><init>(IIZ)V

    const-string p1, "DNSIncoming"

    .line 29
    iput-object p1, p0, Lcom/hpplay/jmdns/a/c;->i:Ljava/lang/String;

    .line 279
    iput-object p4, p0, Lcom/hpplay/jmdns/a/c;->j:Ljava/net/DatagramPacket;

    .line 280
    new-instance p1, Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getLength()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/hpplay/jmdns/a/c$a;-><init>([BI)V

    iput-object p1, p0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    .line 281
    iput-wide p5, p0, Lcom/hpplay/jmdns/a/c;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 10

    .line 191
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v0

    sget v1, Lcom/hpplay/jmdns/a/a/a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-direct {p0, v3, v3, v0}, Lcom/hpplay/jmdns/a/e;-><init>(IIZ)V

    const-string v0, "DNSIncoming"

    .line 29
    iput-object v0, p0, Lcom/hpplay/jmdns/a/c;->i:Ljava/lang/String;

    .line 192
    iput-object p1, p0, Lcom/hpplay/jmdns/a/c;->j:Ljava/net/DatagramPacket;

    .line 193
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/hpplay/jmdns/a/c$a;-><init>([BI)V

    iput-object v1, p0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hpplay/jmdns/a/c;->k:J

    const/16 v1, 0x5b4

    .line 196
    iput v1, p0, Lcom/hpplay/jmdns/a/c;->m:I

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hpplay/jmdns/a/c;->a(I)V

    .line 200
    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hpplay/jmdns/a/c;->b(I)V

    .line 201
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->q()I

    move-result v1

    if-lez v1, :cond_1

    .line 202
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Received a message with a non standard operation code. Currently unsupported in the specification."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v1

    .line 205
    iget-object v4, p0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v4}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v4

    .line 206
    iget-object v5, p0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v5}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v5

    .line 207
    iget-object v6, p0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v6}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v6

    const-string v7, "DNSIncoming"

    .line 209
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DNSIncoming() questions:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " answers:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " authorities:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " additionals:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hpplay/jmdns/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v7, v1, 0x5

    add-int v8, v4, v5

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0xb

    add-int/2addr v7, v8

    .line 217
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    if-le v7, p1, :cond_2

    .line 218
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "questions:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " answers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " authorities:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " additionals:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-lez v1, :cond_3

    move p1, v3

    :goto_1
    if-ge p1, v1, :cond_3

    .line 224
    iget-object v7, p0, Lcom/hpplay/jmdns/a/c;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpplay/jmdns/a/c;->x()Lcom/hpplay/jmdns/a/g;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-lez v4, :cond_5

    move p1, v3

    :goto_2
    if-ge p1, v4, :cond_5

    .line 231
    invoke-direct {p0, v0}, Lcom/hpplay/jmdns/a/c;->a(Ljava/net/InetAddress;)Lcom/hpplay/jmdns/a/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 234
    iget-object v7, p0, Lcom/hpplay/jmdns/a/c;->f:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    if-lez v5, :cond_7

    move p1, v3

    :goto_3
    if-ge p1, v5, :cond_7

    .line 241
    invoke-direct {p0, v0}, Lcom/hpplay/jmdns/a/c;->a(Ljava/net/InetAddress;)Lcom/hpplay/jmdns/a/h;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 244
    iget-object v4, p0, Lcom/hpplay/jmdns/a/c;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    if-lez v6, :cond_9

    :goto_4
    if-ge v3, v6, :cond_9

    .line 251
    invoke-direct {p0, v0}, Lcom/hpplay/jmdns/a/c;->a(Ljava/net/InetAddress;)Lcom/hpplay/jmdns/a/h;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 254
    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c$a;->available()I

    move-result p1

    if-lez p1, :cond_a

    .line 260
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Received a message with the wrong length."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_a
    :try_start_1
    iget-object p1, p0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c$a;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    const-string p1, "DNSIncoming"

    const-string v0, "MessageInputStream close error"

    .line 272
    invoke-static {p1, v0}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :try_start_2
    const-string v0, "DNSIncoming"

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DNSIncoming() dump "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/hpplay/jmdns/a/c;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DNSIncoming corrupted message"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 267
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :goto_6
    :try_start_3
    iget-object v0, p0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/c$a;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    const-string v0, "DNSIncoming"

    const-string v1, "MessageInputStream close error"

    .line 272
    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_7
    throw p1
.end method

.method private a(Ljava/net/InetAddress;)Lcom/hpplay/jmdns/a/h;
    .locals 21

    move-object/from16 v0, p0

    .line 312
    iget-object v1, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/c$a;->f()Ljava/lang/String;

    move-result-object v3

    .line 313
    iget-object v1, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v1

    invoke-static {v1}, Lcom/hpplay/jmdns/a/a/f;->a(I)Lcom/hpplay/jmdns/a/a/f;

    move-result-object v1

    .line 314
    sget-object v2, Lcom/hpplay/jmdns/a/a/f;->a:Lcom/hpplay/jmdns/a/a/f;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const-string v2, "DNSIncoming"

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not find record type. domain: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lcom/hpplay/jmdns/a/c;->a(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    iget-object v2, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v2

    .line 318
    sget-object v5, Lcom/hpplay/jmdns/a/a/f;->P:Lcom/hpplay/jmdns/a/a/f;

    if-ne v1, v5, :cond_1

    sget-object v5, Lcom/hpplay/jmdns/a/a/e;->a:Lcom/hpplay/jmdns/a/a/e;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/hpplay/jmdns/a/a/e;->b(I)Lcom/hpplay/jmdns/a/a/e;

    move-result-object v5

    .line 319
    :goto_0
    sget-object v6, Lcom/hpplay/jmdns/a/a/e;->a:Lcom/hpplay/jmdns/a/a/e;

    if-ne v5, v6, :cond_2

    sget-object v6, Lcom/hpplay/jmdns/a/a/f;->P:Lcom/hpplay/jmdns/a/a/f;

    if-eq v1, v6, :cond_2

    const-string v6, "DNSIncoming"

    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not find record class. domain: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lcom/hpplay/jmdns/a/c;->a(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_2
    invoke-virtual {v5, v2}, Lcom/hpplay/jmdns/a/a/e;->a(I)Z

    move-result v6

    .line 323
    iget-object v7, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v7}, Lcom/hpplay/jmdns/a/c$a;->d()I

    move-result v7

    .line 324
    iget-object v8, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v8}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v8

    .line 327
    sget-object v9, Lcom/hpplay/jmdns/a/c$1;->c:[I

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/a/f;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v11, 0x0

    packed-switch v9, :pswitch_data_0

    const-string v2, "DNSIncoming"

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DNSIncoming() unknown type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/jmdns/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v1, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    int-to-long v2, v8

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/jmdns/a/c$a;->skip(J)J

    goto/16 :goto_f

    .line 371
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/jmdns/a/c;->e()I

    move-result v1

    invoke-static {v1, v7}, Lcom/hpplay/jmdns/a/a/g;->a(II)Lcom/hpplay/jmdns/a/a/g;

    move-result-object v1

    const/high16 v3, 0xff0000

    and-int/2addr v3, v7

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    if-nez v3, :cond_e

    .line 374
    iput v2, v0, Lcom/hpplay/jmdns/a/c;->m:I

    .line 375
    :goto_1
    iget-object v1, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/c$a;->available()I

    move-result v1

    if-lez v1, :cond_13

    .line 379
    iget-object v1, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/c$a;->available()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_d

    .line 380
    iget-object v1, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v1

    .line 381
    invoke-static {v1}, Lcom/hpplay/jmdns/a/a/d;->a(I)Lcom/hpplay/jmdns/a/a/d;

    move-result-object v3

    .line 387
    iget-object v6, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v6}, Lcom/hpplay/jmdns/a/c$a;->available()I

    move-result v6

    if-lt v6, v2, :cond_c

    .line 388
    iget-object v6, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v6}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v6

    .line 393
    new-array v7, v11, [B

    .line 394
    iget-object v8, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v8}, Lcom/hpplay/jmdns/a/c$a;->available()I

    move-result v8

    if-lt v8, v6, :cond_3

    .line 395
    iget-object v7, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v7, v6}, Lcom/hpplay/jmdns/a/c$a;->a(I)[B

    move-result-object v7

    .line 399
    :cond_3
    sget-object v6, Lcom/hpplay/jmdns/a/c$1;->b:[I

    invoke-virtual {v3}, Lcom/hpplay/jmdns/a/a/d;->ordinal()I

    move-result v8

    aget v6, v6, v8

    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const v2, 0xfde9

    if-lt v1, v2, :cond_4

    const v2, 0xfffe

    if-gt v1, v2, :cond_4

    const-string v2, "DNSIncoming"

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There was an OPT answer using an experimental/local option code: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Lcom/hpplay/jmdns/a/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "DNSIncoming"

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There was an OPT answer. Not currently handled. Option code: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Lcom/hpplay/jmdns/a/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "DNSIncoming"

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There was an OPT answer. Option code: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Lcom/hpplay/jmdns/a/c;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/jmdns/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 412
    :pswitch_3
    :try_start_0
    aget-byte v1, v7, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 413
    :try_start_1
    aget-byte v3, v7, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x6

    .line 414
    :try_start_2
    new-array v8, v6, [B

    aget-byte v9, v7, v2

    aput-byte v9, v8, v11

    const/4 v9, 0x3

    aget-byte v12, v7, v9

    aput-byte v12, v8, v4

    const/4 v12, 0x4

    aget-byte v13, v7, v12

    aput-byte v13, v8, v2

    const/4 v13, 0x5

    aget-byte v14, v7, v13

    aput-byte v14, v8, v9

    aget-byte v14, v7, v6

    aput-byte v14, v8, v12

    const/4 v14, 0x7

    aget-byte v15, v7, v14

    aput-byte v15, v8, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 416
    :try_start_3
    array-length v15, v7

    const/16 v10, 0x8

    if-le v15, v10, :cond_5

    .line 418
    new-array v15, v6, [B

    aget-byte v16, v7, v10

    aput-byte v16, v15, v11

    const/16 v16, 0x9

    aget-byte v16, v7, v16

    aput-byte v16, v15, v4

    const/16 v16, 0xa

    aget-byte v16, v7, v16

    aput-byte v16, v15, v2

    const/16 v16, 0xb

    aget-byte v16, v7, v16

    aput-byte v16, v15, v9

    const/16 v16, 0xc

    aget-byte v16, v7, v16

    aput-byte v16, v15, v12

    const/16 v16, 0xd

    aget-byte v16, v7, v16

    aput-byte v16, v15, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    move-object v15, v8

    .line 420
    :goto_2
    :try_start_4
    array-length v14, v7

    const/16 v16, 0x11

    const/16 v17, 0xf

    const/16 v18, 0xe

    const/16 v6, 0x12

    if-ne v14, v6, :cond_6

    .line 422
    new-array v14, v12, [B

    aget-byte v19, v7, v18

    aput-byte v19, v14, v11

    aget-byte v19, v7, v17

    aput-byte v19, v14, v4

    aget-byte v19, v7, v5

    aput-byte v19, v14, v2

    aget-byte v19, v7, v16

    aput-byte v19, v14, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 424
    :goto_3
    :try_start_5
    array-length v13, v7

    const/16 v12, 0x16

    if-ne v13, v12, :cond_7

    .line 426
    new-array v10, v10, [B

    aget-byte v12, v7, v18

    aput-byte v12, v10, v11

    aget-byte v12, v7, v17

    aput-byte v12, v10, v4

    aget-byte v12, v7, v5

    aput-byte v12, v10, v2

    aget-byte v2, v7, v16

    aput-byte v2, v10, v9

    aget-byte v2, v7, v6

    const/4 v6, 0x4

    aput-byte v2, v10, v6

    const/16 v2, 0x13

    aget-byte v2, v7, v2

    const/4 v6, 0x5

    aput-byte v2, v10, v6

    const/16 v2, 0x14

    aget-byte v2, v7, v2

    const/4 v6, 0x6

    aput-byte v2, v10, v6

    const/16 v2, 0x15

    aget-byte v2, v7, v2

    const/4 v6, 0x7

    aput-byte v2, v10, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v14, v10

    goto :goto_6

    :catch_0
    move-object v15, v8

    :catch_1
    const/4 v14, 0x0

    goto :goto_5

    :catch_2
    move v3, v11

    goto :goto_4

    :catch_3
    move v1, v11

    move v3, v1

    :catch_4
    :goto_4
    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :catch_5
    :goto_5
    const-string v2, "DNSIncoming"

    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Malformed OPT answer. Option code: Owner data: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Lcom/hpplay/jmdns/a/c;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    const-string v2, "DNSIncoming"

    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unhandled Owner OPT version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sequence: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MAC address: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v0, v8}, Lcom/hpplay/jmdns/a/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v15, v8, :cond_8

    const-string v1, " wakeup MAC address: "

    goto :goto_7

    :cond_8
    const-string v1, ""

    :goto_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v15, v8, :cond_9

    .line 434
    invoke-direct {v0, v15}, Lcom/hpplay/jmdns/a/c;->b([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    const-string v1, ""

    :goto_8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, " password: "

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_b

    .line 436
    invoke-direct {v0, v14}, Lcom/hpplay/jmdns/a/c;->b([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    const-string v3, ""

    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 431
    :goto_a
    invoke-static {v2, v1}, Lcom/hpplay/jmdns/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v1, "DNSIncoming"

    const-string v2, "There was a problem reading the OPT record. Ignoring."

    .line 390
    invoke-static {v1, v2}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    const-string v1, "DNSIncoming"

    const-string v2, "There was a problem reading the OPT record. Ignoring."

    .line 383
    invoke-static {v1, v2}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_e
    const-string v2, "DNSIncoming"

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "There was an OPT answer. Wrong version number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " result code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 363
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    iget-object v2, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v2, v8}, Lcom/hpplay/jmdns/a/c$a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_f

    .line 366
    invoke-virtual {v1, v11, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    if-lez v2, :cond_10

    add-int/2addr v2, v4

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_10
    const-string v1, ""

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 368
    new-instance v9, Lcom/hpplay/jmdns/a/h$b;

    move-object v2, v9

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/hpplay/jmdns/a/h$b;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    goto/16 :goto_10

    .line 348
    :pswitch_5
    iget-object v1, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v1

    .line 349
    iget-object v2, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v8

    .line 350
    iget-object v2, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v9

    .line 354
    sget-boolean v2, Lcom/hpplay/jmdns/a/c;->a:Z

    if-eqz v2, :cond_11

    .line 355
    iget-object v2, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/c$a;->f()Ljava/lang/String;

    move-result-object v2

    :goto_d
    move-object v10, v2

    goto :goto_e

    .line 358
    :cond_11
    iget-object v2, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/c$a;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 360
    :goto_e
    new-instance v11, Lcom/hpplay/jmdns/a/h$f;

    move-object v2, v11

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v10}, Lcom/hpplay/jmdns/a/h$f;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZIIIILjava/lang/String;)V

    move-object v1, v11

    goto/16 :goto_10

    .line 345
    :pswitch_6
    new-instance v1, Lcom/hpplay/jmdns/a/h$g;

    iget-object v2, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v2, v8}, Lcom/hpplay/jmdns/a/c$a;->a(I)[B

    move-result-object v8

    move-object v2, v1

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/hpplay/jmdns/a/h$g;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZI[B)V

    goto/16 :goto_10

    .line 337
    :pswitch_7
    iget-object v1, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/c$a;->f()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    .line 339
    new-instance v8, Lcom/hpplay/jmdns/a/h$e;

    move-object v2, v8

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/hpplay/jmdns/a/h$e;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZILjava/lang/String;)V

    move-object v1, v8

    goto :goto_10

    :cond_12
    const-string v1, "DNSIncoming"

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PTR record of class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", there was a problem reading the service name of the answer for domain: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 332
    :pswitch_8
    new-instance v1, Lcom/hpplay/jmdns/a/h$d;

    iget-object v2, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v2, v8}, Lcom/hpplay/jmdns/a/c$a;->a(I)[B

    move-result-object v8

    move-object v2, v1

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/hpplay/jmdns/a/h$d;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZI[B)V

    goto :goto_10

    .line 329
    :pswitch_9
    new-instance v1, Lcom/hpplay/jmdns/a/h$c;

    iget-object v2, v0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v2, v8}, Lcom/hpplay/jmdns/a/c$a;->a(I)[B

    move-result-object v8

    move-object v2, v1

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/hpplay/jmdns/a/h$c;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZI[B)V

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_14

    move-object/from16 v2, p1

    .line 466
    invoke-virtual {v1, v2}, Lcom/hpplay/jmdns/a/h;->a(Ljava/net/InetAddress;)V

    :cond_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b([B)Ljava/lang/String;
    .locals 5

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    array-length v3, p1

    mul-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 602
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_0

    .line 603
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    .line 604
    sget-object v3, Lcom/hpplay/jmdns/a/c;->n:[C

    div-int/lit8 v4, v1, 0x10

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    sget-object v3, Lcom/hpplay/jmdns/a/c;->n:[C

    rem-int/lit8 v1, v1, 0x10

    aget-char v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x()Lcom/hpplay/jmdns/a/g;
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/c$a;->f()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v1

    invoke-static {v1}, Lcom/hpplay/jmdns/a/a/f;->a(I)Lcom/hpplay/jmdns/a/a/f;

    move-result-object v1

    .line 302
    sget-object v2, Lcom/hpplay/jmdns/a/a/f;->a:Lcom/hpplay/jmdns/a/a/f;

    if-ne v1, v2, :cond_0

    const-string v2, "DNSIncoming"

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find record type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/hpplay/jmdns/a/c;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-object v2, p0, Lcom/hpplay/jmdns/a/c;->l:Lcom/hpplay/jmdns/a/c$a;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/c$a;->c()I

    move-result v2

    .line 306
    invoke-static {v2}, Lcom/hpplay/jmdns/a/a/e;->b(I)Lcom/hpplay/jmdns/a/a/e;

    move-result-object v3

    .line 307
    invoke-virtual {v3, v2}, Lcom/hpplay/jmdns/a/a/e;->a(I)Z

    move-result v2

    .line 308
    invoke-static {v0, v1, v3, v2}, Lcom/hpplay/jmdns/a/g;->a(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)Lcom/hpplay/jmdns/a/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hpplay/jmdns/a/c;
    .locals 8

    .line 290
    new-instance v7, Lcom/hpplay/jmdns/a/c;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->f()Z

    move-result v3

    iget-object v4, p0, Lcom/hpplay/jmdns/a/c;->j:Ljava/net/DatagramPacket;

    iget-wide v5, p0, Lcom/hpplay/jmdns/a/c;->k:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/a/c;-><init>(IIZLjava/net/DatagramPacket;J)V

    .line 291
    iget v0, p0, Lcom/hpplay/jmdns/a/c;->m:I

    iput v0, v7, Lcom/hpplay/jmdns/a/c;->m:I

    .line 292
    iget-object v0, v7, Lcom/hpplay/jmdns/a/c;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    iget-object v0, v7, Lcom/hpplay/jmdns/a/c;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    iget-object v0, v7, Lcom/hpplay/jmdns/a/c;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    iget-object v0, v7, Lcom/hpplay/jmdns/a/c;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v7
.end method

.method a(Z)Ljava/lang/String;
    .locals 4

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 478
    iget-object p1, p0, Lcom/hpplay/jmdns/a/c;->j:Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    new-array p1, p1, [B

    .line 479
    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->j:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/c;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/hpplay/jmdns/a/c;)V
    .locals 2

    .line 567
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/hpplay/jmdns/a/c;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 569
    iget-object v0, p0, Lcom/hpplay/jmdns/a/c;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    iget-object v0, p0, Lcom/hpplay/jmdns/a/c;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 571
    iget-object v0, p0, Lcom/hpplay/jmdns/a/c;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c;->n()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 573
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 6

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/jmdns/a/c;->k:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    return v0
.end method

.method public c()I
    .locals 1

    .line 587
    iget v0, p0, Lcom/hpplay/jmdns/a/c;->m:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->a()Lcom/hpplay/jmdns/a/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query,"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response,"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->j:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 490
    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->j:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3a

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->j:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->j:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id=0x"

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->e()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", flags=0x"

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->e()I

    move-result v1

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const-string v1, ":r"

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    const-string v1, ":aa"

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    const-string v1, ":tc"

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_4
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->h()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ", questions="

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    :cond_5
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->k()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, ", answers="

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    :cond_6
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->m()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, ", authorities="

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    :cond_7
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->o()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, ", additionals="

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    :cond_8
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->h()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "\nquestions:"

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/g;

    const-string v3, "\n\t"

    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 534
    :cond_9
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->k()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "\nanswers:"

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/h;

    const-string v3, "\n\t"

    .line 537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 541
    :cond_a
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->m()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "\nauthorities:"

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/h;

    const-string v3, "\n\t"

    .line 544
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 548
    :cond_b
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c;->o()I

    move-result v1

    if-lez v1, :cond_c

    const-string v1, "\nadditionals:"

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    iget-object v1, p0, Lcom/hpplay/jmdns/a/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/h;

    const-string v3, "\n\t"

    .line 551
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    const/16 v1, 0x5d

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
