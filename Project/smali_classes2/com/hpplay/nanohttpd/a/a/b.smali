.class public Lcom/hpplay/nanohttpd/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/nanohttpd/a/a/c;


# static fields
.field public static final a:Ljava/lang/String; = "postData"

.field public static final b:I = 0x2000

.field public static final c:I = 0x400

.field private static final d:I = 0x200

.field private static final e:I = 0x400


# instance fields
.field private final f:Lcom/hpplay/nanohttpd/a/a/d;

.field private final g:Lcom/hpplay/nanohttpd/a/a/e/e;

.field private final h:Ljava/io/OutputStream;

.field private final i:Ljava/io/BufferedInputStream;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/hpplay/nanohttpd/a/a/b/a;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/hpplay/nanohttpd/a/a/a/c;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/nanohttpd/a/a/d;Lcom/hpplay/nanohttpd/a/a/e/e;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/b;->f:Lcom/hpplay/nanohttpd/a/a/d;

    .line 118
    iput-object p2, p0, Lcom/hpplay/nanohttpd/a/a/b;->g:Lcom/hpplay/nanohttpd/a/a/e/e;

    .line 119
    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/b;->i:Ljava/io/BufferedInputStream;

    .line 120
    iput-object p4, p0, Lcom/hpplay/nanohttpd/a/a/b;->h:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/nanohttpd/a/a/d;Lcom/hpplay/nanohttpd/a/a/e/e;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/b;->f:Lcom/hpplay/nanohttpd/a/a/d;

    .line 125
    iput-object p2, p0, Lcom/hpplay/nanohttpd/a/a/b;->g:Lcom/hpplay/nanohttpd/a/a/e/e;

    .line 126
    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/b;->i:Ljava/io/BufferedInputStream;

    .line 127
    iput-object p4, p0, Lcom/hpplay/nanohttpd/a/a/b;->h:Ljava/io/OutputStream;

    .line 128
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    :goto_1
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/b;->r:Ljava/lang/String;

    .line 129
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "localhost"

    :goto_3
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/b;->s:Ljava/lang/String;

    .line 130
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/b;->o:Ljava/util/Map;

    return-void
.end method

.method private a([BI)I
    .locals 2

    .line 299
    :goto_0
    aget-byte v0, p1, p2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method private a(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-lez p3, :cond_0

    const/4 v0, 0x0

    .line 681
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/nanohttpd/a/a/b;->g:Lcom/hpplay/nanohttpd/a/a/e/e;

    invoke-interface {v1, p4}, Lcom/hpplay/nanohttpd/a/a/e/e;->a(Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/e/d;

    move-result-object p4

    .line 682
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 683
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-interface {p4}, Lcom/hpplay/nanohttpd/a/a/e/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 684
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 685
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr p2, p3

    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 686
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 687
    invoke-interface {p4}, Lcom/hpplay/nanohttpd/a/a/e/d;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    invoke-static {v1}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 689
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 691
    :goto_1
    invoke-static {v0}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 692
    throw p1

    :cond_0
    :goto_2
    return-object v0
.end method

.method private a(Lcom/hpplay/nanohttpd/a/a/a/a;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/nanohttpd/a/a/a/a;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 197
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/nanohttpd/a/a/a/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/hpplay/nanohttpd/a/a/b;->a(Ljava/nio/ByteBuffer;[B)[I

    move-result-object v5

    .line 198
    array-length v6, v5

    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    .line 199
    new-instance v2, Lcom/hpplay/nanohttpd/a/a/d$a;

    sget-object v3, Lcom/hpplay/nanohttpd/a/a/c/d;->m:Lcom/hpplay/nanohttpd/a/a/c/d;

    const-string v4, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    invoke-direct {v2, v3, v4}, Lcom/hpplay/nanohttpd/a/a/d$a;-><init>(Lcom/hpplay/nanohttpd/a/a/c/d;Ljava/lang/String;)V

    throw v2

    :cond_0
    const/16 v6, 0x400

    .line 202
    new-array v8, v6, [B

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    .line 203
    :goto_0
    array-length v12, v5

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ge v10, v12, :cond_12

    .line 204
    aget v12, v5, v10

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    if-ge v12, v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v6

    .line 206
    :goto_1
    invoke-virtual {v2, v8, v9, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 207
    new-instance v14, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v8, v9, v12}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/nanohttpd/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v15, v6, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v14, v15, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 212
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/nanohttpd/a/a/a/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_a

    .line 220
    :cond_2
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v15, v9

    move-object/from16 v16, v15

    move/from16 v17, v11

    move v9, v7

    move-object/from16 v11, v16

    :goto_2
    if-eqz v6, :cond_a

    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_a

    .line 223
    sget-object v13, Lcom/hpplay/nanohttpd/a/a/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 224
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 225
    invoke-virtual {v13, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 226
    sget-object v7, Lcom/hpplay/nanohttpd/a/a/d;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move/from16 v13, v17

    .line 227
    :goto_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v19, v15

    const/4 v4, 0x1

    .line 228
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "name"

    .line 229
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    .line 230
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    :cond_3
    move-object/from16 v15, v19

    goto :goto_4

    :cond_4
    const-string v4, "filename"

    .line 231
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    .line 232
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    .line 235
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    if-lez v13, :cond_5

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v13, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v13, v11

    move-object v11, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    :cond_6
    :goto_4
    move-object/from16 v4, p4

    goto :goto_3

    :cond_7
    move-object/from16 v19, v15

    move/from16 v17, v13

    .line 244
    :cond_8
    sget-object v4, Lcom/hpplay/nanohttpd/a/a/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x2

    .line 246
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_5

    :cond_9
    const/4 v6, 0x2

    .line 248
    :goto_5
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    move v7, v6

    const/4 v13, 0x1

    move-object v6, v4

    move-object/from16 v4, p4

    goto/16 :goto_2

    :cond_a
    move v6, v7

    const/4 v4, 0x0

    :goto_6
    add-int/lit8 v7, v9, -0x1

    if-lez v9, :cond_b

    .line 253
    invoke-direct {v1, v8, v4}, Lcom/hpplay/nanohttpd/a/a/b;->a([BI)I

    move-result v4

    move v9, v7

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, -0x4

    if-lt v4, v12, :cond_c

    .line 257
    new-instance v2, Lcom/hpplay/nanohttpd/a/a/d$a;

    sget-object v3, Lcom/hpplay/nanohttpd/a/a/c/d;->C:Lcom/hpplay/nanohttpd/a/a/c/d;

    const-string v4, "Multipart header size exceeds MAX_HEADER_SIZE."

    invoke-direct {v2, v3, v4}, Lcom/hpplay/nanohttpd/a/a/d$a;-><init>(Lcom/hpplay/nanohttpd/a/a/c/d;Ljava/lang/String;)V

    throw v2

    .line 259
    :cond_c
    aget v7, v5, v10

    add-int/2addr v7, v4

    add-int/lit8 v10, v10, 0x1

    .line 260
    aget v4, v5, v10

    add-int/lit8 v4, v4, -0x4

    .line 262
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_d

    .line 266
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-nez v16, :cond_e

    sub-int/2addr v4, v7

    .line 272
    new-array v4, v4, [B

    .line 273
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 275
    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/nanohttpd/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v4, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p4

    goto :goto_9

    :cond_e
    sub-int/2addr v4, v7

    .line 278
    invoke-direct {v1, v2, v7, v4, v15}, Lcom/hpplay/nanohttpd/a/a/b;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, p4

    .line 279
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 280
    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    move v12, v6

    .line 283
    :goto_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 286
    :cond_10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :goto_8
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object v4, v7

    move/from16 v11, v17

    const/4 v9, 0x0

    move v7, v6

    const/16 v6, 0x400

    goto/16 :goto_0

    .line 215
    :cond_11
    :goto_a
    new-instance v2, Lcom/hpplay/nanohttpd/a/a/d$a;

    sget-object v3, Lcom/hpplay/nanohttpd/a/a/c/d;->m:Lcom/hpplay/nanohttpd/a/a/c/d;

    const-string v4, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    invoke-direct {v2, v3, v4}, Lcom/hpplay/nanohttpd/a/a/d$a;-><init>(Lcom/hpplay/nanohttpd/a/a/c/d;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/hpplay/nanohttpd/a/a/d$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 294
    new-instance v3, Lcom/hpplay/nanohttpd/a/a/d$a;

    sget-object v4, Lcom/hpplay/nanohttpd/a/a/c/d;->C:Lcom/hpplay/nanohttpd/a/a/c/d;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/hpplay/nanohttpd/a/a/d$a;-><init>(Lcom/hpplay/nanohttpd/a/a/c/d;Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 292
    throw v2
.end method

.method private a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 139
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    new-instance p1, Lcom/hpplay/nanohttpd/a/a/d$a;

    sget-object p2, Lcom/hpplay/nanohttpd/a/a/c/d;->m:Lcom/hpplay/nanohttpd/a/a/c/d;

    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lcom/hpplay/nanohttpd/a/a/d$a;-><init>(Lcom/hpplay/nanohttpd/a/a/c/d;Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "method"

    .line 149
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    new-instance p1, Lcom/hpplay/nanohttpd/a/a/d$a;

    sget-object p2, Lcom/hpplay/nanohttpd/a/a/c/d;->m:Lcom/hpplay/nanohttpd/a/a/c/d;

    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lcom/hpplay/nanohttpd/a/a/d$a;-><init>(Lcom/hpplay/nanohttpd/a/a/c/d;Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p3}, Lcom/hpplay/nanohttpd/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/hpplay/nanohttpd/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 163
    :cond_3
    invoke-static {v0}, Lcom/hpplay/nanohttpd/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 170
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->t:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "HTTP/1.1"

    .line 173
    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->t:Ljava/lang/String;

    .line 174
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/d;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 176
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x3a

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_5

    .line 180
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string p1, "uri"

    .line 185
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 187
    new-instance p2, Lcom/hpplay/nanohttpd/a/a/d$a;

    sget-object p3, Lcom/hpplay/nanohttpd/a/a/c/d;->C:Lcom/hpplay/nanohttpd/a/a/c/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lcom/hpplay/nanohttpd/a/a/d$a;-><init>(Lcom/hpplay/nanohttpd/a/a/c/d;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 311
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/b;->q:Ljava/lang/String;

    return-void

    .line 315
    :cond_0
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/b;->q:Ljava/lang/String;

    .line 316
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "&"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 318
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3d

    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 324
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpplay/nanohttpd/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/nanohttpd/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 327
    :cond_1
    invoke-static {p1}, Lcom/hpplay/nanohttpd/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    .line 331
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;[B)[I
    .locals 9

    const/4 v0, 0x0

    .line 494
    new-array v1, v0, [I

    .line 495
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    array-length v3, p2

    if-ge v2, v3, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x1000

    .line 500
    array-length v3, p2

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 502
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    array-length v4, v2

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    goto :goto_0

    :cond_1
    array-length v3, v2

    .line 503
    :goto_0
    invoke-virtual {p1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 504
    array-length v4, p2

    sub-int/2addr v3, v4

    move-object v4, v1

    move v1, v0

    :goto_1
    move-object v5, v4

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_5

    move-object v6, v5

    move v5, v0

    .line 509
    :goto_3
    array-length v7, p2

    if-ge v5, v7, :cond_4

    add-int v7, v4, v5

    .line 510
    aget-byte v7, v2, v7

    aget-byte v8, p2, v5

    if-eq v7, v8, :cond_2

    goto :goto_4

    .line 512
    :cond_2
    array-length v7, p2

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_3

    .line 514
    array-length v7, v6

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [I

    .line 515
    array-length v8, v6

    invoke-static {v6, v0, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    array-length v6, v6

    add-int v8, v1, v4

    aput v8, v7, v6

    move-object v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    goto :goto_2

    :cond_5
    add-int/2addr v1, v3

    .line 524
    array-length v3, v2

    array-length v4, p2

    sub-int/2addr v3, v4

    array-length v4, p2

    invoke-static {v2, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    array-length v3, v2

    array-length v4, p2

    sub-int/2addr v3, v4

    .line 528
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v4, v3, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 529
    :cond_6
    array-length v4, p2

    invoke-virtual {p1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-gtz v3, :cond_7

    return-object v5

    :cond_7
    move-object v4, v5

    goto :goto_1
.end method

.method private b([BI)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, p2, :cond_2

    .line 475
    aget-byte v3, p1, v1

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ne v3, v4, :cond_0

    aget-byte v3, p1, v2

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v1, 0x3

    if-ge v3, p2, :cond_0

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, p1, v6

    if-ne v6, v4, :cond_0

    aget-byte v3, p1, v3

    if-ne v3, v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    return v1

    .line 480
    :cond_0
    aget-byte v3, p1, v1

    if-ne v3, v5, :cond_1

    aget-byte v3, p1, v2

    if-ne v3, v5, :cond_1

    add-int/lit8 v1, v1, 0x2

    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method private m()Ljava/io/RandomAccessFile;
    .locals 3

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->g:Lcom/hpplay/nanohttpd/a/a/e/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hpplay/nanohttpd/a/a/e/e;->a(Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/e/d;

    move-result-object v0

    .line 581
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-interface {v0}, Lcom/hpplay/nanohttpd/a/a/e/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 583
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 7

    const/16 v0, 0x2000

    const/4 v1, 0x0

    .line 350
    :try_start_0
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 351
    iput v3, p0, Lcom/hpplay/nanohttpd/a/a/b;->j:I

    .line 352
    iput v3, p0, Lcom/hpplay/nanohttpd/a/a/b;->k:I

    .line 355
    iget-object v4, p0, Lcom/hpplay/nanohttpd/a/a/b;->i:Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v0}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/hpplay/nanohttpd/a/a/d$a; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 357
    :try_start_1
    iget-object v4, p0, Lcom/hpplay/nanohttpd/a/a/b;->i:Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v2, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lcom/hpplay/nanohttpd/a/a/d$a; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 367
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->i:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->h:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 369
    new-instance v0, Ljava/net/SocketException;

    const-string v2, "NanoHttpd Shutdown"

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    if-lez v4, :cond_2

    .line 372
    iget v5, p0, Lcom/hpplay/nanohttpd/a/a/b;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/hpplay/nanohttpd/a/a/b;->k:I

    .line 373
    iget v4, p0, Lcom/hpplay/nanohttpd/a/a/b;->k:I

    invoke-direct {p0, v2, v4}, Lcom/hpplay/nanohttpd/a/a/b;->b([BI)I

    move-result v4

    iput v4, p0, Lcom/hpplay/nanohttpd/a/a/b;->j:I

    .line 374
    iget v4, p0, Lcom/hpplay/nanohttpd/a/a/b;->j:I

    if-lez v4, :cond_1

    goto :goto_1

    .line 377
    :cond_1
    iget-object v4, p0, Lcom/hpplay/nanohttpd/a/a/b;->i:Ljava/io/BufferedInputStream;

    iget v5, p0, Lcom/hpplay/nanohttpd/a/a/b;->k:I

    iget v6, p0, Lcom/hpplay/nanohttpd/a/a/b;->k:I

    rsub-int v6, v6, 0x2000

    invoke-virtual {v4, v2, v5, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    goto :goto_0

    .line 380
    :cond_2
    :goto_1
    iget v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->j:I

    iget v4, p0, Lcom/hpplay/nanohttpd/a/a/b;->k:I

    if-ge v0, v4, :cond_3

    .line 381
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->i:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 382
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->i:Ljava/io/BufferedInputStream;

    iget v4, p0, Lcom/hpplay/nanohttpd/a/a/b;->j:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 385
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->n:Ljava/util/Map;

    .line 386
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->o:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 387
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->o:Ljava/util/Map;

    goto :goto_2

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393
    :goto_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget v6, p0, Lcom/hpplay/nanohttpd/a/a/b;->k:I

    invoke-direct {v5, v2, v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 396
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 397
    iget-object v4, p0, Lcom/hpplay/nanohttpd/a/a/b;->n:Ljava/util/Map;

    iget-object v5, p0, Lcom/hpplay/nanohttpd/a/a/b;->o:Ljava/util/Map;

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/hpplay/nanohttpd/a/a/b;->a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 399
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 400
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->o:Ljava/util/Map;

    const-string v4, "remote-addr"

    iget-object v5, p0, Lcom/hpplay/nanohttpd/a/a/b;->r:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->o:Ljava/util/Map;

    const-string v4, "http-client-ip"

    iget-object v5, p0, Lcom/hpplay/nanohttpd/a/a/b;->r:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "method"

    .line 404
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/hpplay/nanohttpd/a/a/b/a;->a(Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->m:Lcom/hpplay/nanohttpd/a/a/b/a;

    .line 405
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->m:Lcom/hpplay/nanohttpd/a/a/b/a;

    if-nez v0, :cond_6

    .line 406
    new-instance v0, Lcom/hpplay/nanohttpd/a/a/d$a;

    sget-object v3, Lcom/hpplay/nanohttpd/a/a/c/d;->m:Lcom/hpplay/nanohttpd/a/a/c/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BAD REQUEST: Syntax error. HTTP verb "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "method"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unhandled."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/hpplay/nanohttpd/a/a/d$a;-><init>(Lcom/hpplay/nanohttpd/a/a/c/d;Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "uri"

    .line 409
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->l:Ljava/lang/String;

    .line 411
    new-instance v0, Lcom/hpplay/nanohttpd/a/a/a/c;

    iget-object v2, p0, Lcom/hpplay/nanohttpd/a/a/b;->o:Ljava/util/Map;

    invoke-direct {v0, v2}, Lcom/hpplay/nanohttpd/a/a/a/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->p:Lcom/hpplay/nanohttpd/a/a/a/c;

    .line 413
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->o:Ljava/util/Map;

    const-string v2, "connection"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "HTTP/1.1"

    .line 414
    iget-object v4, p0, Lcom/hpplay/nanohttpd/a/a/b;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    const-string v2, "(?i).*close.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v3

    .line 421
    :goto_3
    iget-object v2, p0, Lcom/hpplay/nanohttpd/a/a/b;->f:Lcom/hpplay/nanohttpd/a/a/d;

    invoke-virtual {v2, p0}, Lcom/hpplay/nanohttpd/a/a/d;->a(Lcom/hpplay/nanohttpd/a/a/c;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v2
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/hpplay/nanohttpd/a/a/d$a; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_9

    .line 426
    :try_start_3
    new-instance v0, Lcom/hpplay/nanohttpd/a/a/d$a;

    sget-object v1, Lcom/hpplay/nanohttpd/a/a/c/d;->C:Lcom/hpplay/nanohttpd/a/a/c/d;

    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v0, v1, v3}, Lcom/hpplay/nanohttpd/a/a/d$a;-><init>(Lcom/hpplay/nanohttpd/a/a/c/d;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_c

    .line 428
    :cond_9
    iget-object v1, p0, Lcom/hpplay/nanohttpd/a/a/b;->o:Ljava/util/Map;

    const-string v4, "accept-encoding"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 429
    iget-object v4, p0, Lcom/hpplay/nanohttpd/a/a/b;->p:Lcom/hpplay/nanohttpd/a/a/a/c;

    invoke-virtual {v4, v2}, Lcom/hpplay/nanohttpd/a/a/a/c;->a(Lcom/hpplay/nanohttpd/a/a/c/c;)V

    .line 430
    iget-object v4, p0, Lcom/hpplay/nanohttpd/a/a/b;->m:Lcom/hpplay/nanohttpd/a/a/b/a;

    invoke-virtual {v2, v4}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/b/a;)V

    if-eqz v1, :cond_a

    const-string v4, "gzip"

    .line 431
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 432
    :cond_a
    invoke-virtual {v2, v3}, Lcom/hpplay/nanohttpd/a/a/c/c;->d(Z)Lcom/hpplay/nanohttpd/a/a/c/c;

    .line 434
    :cond_b
    invoke-virtual {v2, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->b(Z)V

    .line 435
    iget-object v1, p0, Lcom/hpplay/nanohttpd/a/a/b;->h:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_d

    .line 437
    invoke-virtual {v2}, Lcom/hpplay/nanohttpd/a/a/c/c;->b()Z

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/hpplay/nanohttpd/a/a/d$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_c

    goto :goto_4

    .line 461
    :cond_c
    invoke-static {v2}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 438
    :cond_d
    :goto_4
    :try_start_4
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "NanoHttpd Shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/hpplay/nanohttpd/a/a/d$a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    :catch_5
    :try_start_5
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->i:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->h:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 363
    new-instance v0, Ljava/net/SocketException;

    const-string v2, "NanoHttpd Shutdown"

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    .line 359
    throw v0
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcom/hpplay/nanohttpd/a/a/d$a; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_7
    move-exception v0

    .line 457
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/d$a;->a()Lcom/hpplay/nanohttpd/a/a/c/d;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/d$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v0

    .line 458
    iget-object v2, p0, Lcom/hpplay/nanohttpd/a/a/b;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/io/OutputStream;)V

    .line 459
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->h:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 461
    :goto_6
    invoke-static {v1}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 462
    :goto_7
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->g:Lcom/hpplay/nanohttpd/a/a/e/e;

    invoke-interface {v0}, Lcom/hpplay/nanohttpd/a/a/e/e;->a()V

    goto :goto_a

    :catch_8
    move-exception v0

    .line 453
    :goto_8
    :try_start_7
    sget-object v2, Lcom/hpplay/nanohttpd/a/a/c/d;->C:Lcom/hpplay/nanohttpd/a/a/c/d;

    const-string v3, "text/plain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v0

    .line 454
    iget-object v2, p0, Lcom/hpplay/nanohttpd/a/a/b;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/io/OutputStream;)V

    .line 455
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->h:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    goto :goto_6

    :catch_9
    move-exception v0

    .line 449
    :goto_9
    sget-object v2, Lcom/hpplay/nanohttpd/a/a/c/d;->C:Lcom/hpplay/nanohttpd/a/a/c/d;

    const-string v3, "text/plain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SSL PROTOCOL FAILURE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v0

    .line 450
    iget-object v2, p0, Lcom/hpplay/nanohttpd/a/a/b;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/io/OutputStream;)V

    .line 451
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->h:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    goto :goto_6

    :goto_a
    return-void

    :catch_a
    move-exception v0

    .line 447
    :goto_b
    throw v0

    :catch_b
    move-exception v0

    .line 442
    :goto_c
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 461
    :goto_d
    invoke-static {v1}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 462
    iget-object v1, p0, Lcom/hpplay/nanohttpd/a/a/b;->g:Lcom/hpplay/nanohttpd/a/a/e/e;

    invoke-interface {v1}, Lcom/hpplay/nanohttpd/a/a/e/e;->a()V

    .line 463
    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 609
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/nanohttpd/a/a/b;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    .line 615
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 616
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    goto :goto_0

    .line 618
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/nanohttpd/a/a/b;->m()Ljava/io/RandomAccessFile;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, v3

    move-object v8, v6

    :goto_0
    const/16 v9, 0x200

    .line 623
    :try_start_1
    new-array v9, v9, [B

    .line 624
    :goto_1
    iget v10, v1, Lcom/hpplay/nanohttpd/a/a/b;->k:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-ltz v10, :cond_2

    cmp-long v10, v4, v11

    if-lez v10, :cond_2

    .line 625
    iget-object v10, v1, Lcom/hpplay/nanohttpd/a/a/b;->i:Ljava/io/BufferedInputStream;

    const-wide/16 v11, 0x200

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v10, v9, v13, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v10

    iput v10, v1, Lcom/hpplay/nanohttpd/a/a/b;->k:I

    .line 626
    iget v10, v1, Lcom/hpplay/nanohttpd/a/a/b;->k:I

    int-to-long v10, v10

    sub-long v14, v4, v10

    .line 627
    iget v4, v1, Lcom/hpplay/nanohttpd/a/a/b;->k:I

    if-lez v4, :cond_1

    .line 628
    iget v4, v1, Lcom/hpplay/nanohttpd/a/a/b;->k:I

    invoke-interface {v8, v9, v13, v4}, Ljava/io/DataOutput;->write([BII)V

    :cond_1
    move-wide v4, v14

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    .line 634
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    invoke-static {v4, v13, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_2

    .line 636
    :cond_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v14

    sget-object v15, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v16, 0x0

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v18

    invoke-virtual/range {v14 .. v19}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    .line 637
    invoke-virtual {v6, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 642
    :goto_2
    sget-object v5, Lcom/hpplay/nanohttpd/a/a/b/a;->c:Lcom/hpplay/nanohttpd/a/a/b/a;

    iget-object v7, v1, Lcom/hpplay/nanohttpd/a/a/b;->m:Lcom/hpplay/nanohttpd/a/a/b/a;

    invoke-virtual {v5, v7}, Lcom/hpplay/nanohttpd/a/a/b/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 643
    new-instance v3, Lcom/hpplay/nanohttpd/a/a/a/a;

    iget-object v5, v1, Lcom/hpplay/nanohttpd/a/a/b;->o:Ljava/util/Map;

    const-string v7, "content-type"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/hpplay/nanohttpd/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v3}, Lcom/hpplay/nanohttpd/a/a/a/a;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 645
    invoke-virtual {v3}, Lcom/hpplay/nanohttpd/a/a/a/a;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 647
    new-instance v2, Lcom/hpplay/nanohttpd/a/a/d$a;

    sget-object v3, Lcom/hpplay/nanohttpd/a/a/c/d;->m:Lcom/hpplay/nanohttpd/a/a/c/d;

    const-string v4, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v2, v3, v4}, Lcom/hpplay/nanohttpd/a/a/d$a;-><init>(Lcom/hpplay/nanohttpd/a/a/c/d;Ljava/lang/String;)V

    throw v2

    .line 649
    :cond_4
    iget-object v5, v1, Lcom/hpplay/nanohttpd/a/a/b;->n:Ljava/util/Map;

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/hpplay/nanohttpd/a/a/b;->a(Lcom/hpplay/nanohttpd/a/a/a/a;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    .line 651
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    .line 652
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 653
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/hpplay/nanohttpd/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-www-form-urlencoded"

    .line 655
    invoke-virtual {v3}, Lcom/hpplay/nanohttpd/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 656
    iget-object v2, v1, Lcom/hpplay/nanohttpd/a/a/b;->n:Ljava/util/Map;

    invoke-direct {v1, v4, v2}, Lcom/hpplay/nanohttpd/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 657
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "postData"

    .line 661
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 664
    :cond_7
    sget-object v5, Lcom/hpplay/nanohttpd/a/a/b/a;->b:Lcom/hpplay/nanohttpd/a/a/b/a;

    iget-object v7, v1, Lcom/hpplay/nanohttpd/a/a/b;->m:Lcom/hpplay/nanohttpd/a/a/b/a;

    invoke-virtual {v5, v7}, Lcom/hpplay/nanohttpd/a/a/b/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "content"

    .line 665
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-direct {v1, v4, v13, v7, v3}, Lcom/hpplay/nanohttpd/a/a/b;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    :cond_8
    :goto_3
    invoke-static {v6}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v3

    :goto_4
    invoke-static {v6}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V

    .line 669
    throw v2
.end method

.method public b()Lcom/hpplay/nanohttpd/a/a/a/c;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->p:Lcom/hpplay/nanohttpd/a/a/a/c;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->i:Ljava/io/BufferedInputStream;

    return-object v0
.end method

.method public final e()Lcom/hpplay/nanohttpd/a/a/b/a;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->m:Lcom/hpplay/nanohttpd/a/a/b/a;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 560
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 561
    iget-object v1, p0, Lcom/hpplay/nanohttpd/a/a/b;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 562
    iget-object v3, p0, Lcom/hpplay/nanohttpd/a/a/b;->n:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->n:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->o:Ljava/util/Map;

    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->o:Ljava/util/Map;

    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 599
    :cond_0
    iget v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->j:I

    iget v1, p0, Lcom/hpplay/nanohttpd/a/a/b;->k:I

    if-ge v0, v1, :cond_1

    .line 600
    iget v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->k:I

    iget v1, p0, Lcom/hpplay/nanohttpd/a/a/b;->j:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/b;->s:Ljava/lang/String;

    return-object v0
.end method
