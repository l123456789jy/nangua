.class public Lcom/hpplay/sdk/source/protocol/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "ProtocolCreater"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Landroid/os/ParcelFileDescriptor;

.field public c:Ljava/io/FileDescriptor;

.field public d:Ljava/io/FileOutputStream;

.field public e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/sdk/source/protocol/encrypt/d;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 103
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_1

    .line 111
    new-array v9, v10, [[B

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a()[B

    move-result-object v11

    aput-object v11, v9, v4

    invoke-virtual {v1, v9}, Lcom/hpplay/sdk/source/protocol/h;->a([[B)[B

    move-result-object v9

    if-nez v9, :cond_0

    return v4

    :cond_0
    const-string v11, "dataa2"

    .line 115
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9}, Ljava/lang/String;-><init>([B)V

    invoke-static {v11, v12}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v9}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B)Z

    move-result v9

    if-nez v9, :cond_1

    return v4

    .line 121
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b()[B

    move-result-object v9

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v5

    .line 123
    new-array v11, v10, [[B

    aput-object v9, v11, v4

    invoke-virtual {v1, v11}, Lcom/hpplay/sdk/source/protocol/h;->a([[B)[B

    move-result-object v9

    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "utime"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "genSetupRequest  "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-wide/from16 v17, v5

    sub-long v4, v15, v7

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez v9, :cond_2

    const/4 v4, 0x0

    return v4

    .line 128
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "utime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " start parseSetupResponse "

    invoke-static {v4, v5}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v9}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b([B)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    return v4

    .line 133
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "utime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseSetupResponse  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide/from16 v19, v13

    sub-long v13, v11, v7

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c()[B

    move-result-object v8

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v6

    add-long v6, v19, v13

    .line 138
    new-array v9, v10, [[B

    const/4 v11, 0x0

    aput-object v8, v9, v11

    invoke-virtual {v1, v9}, Lcom/hpplay/sdk/source/protocol/h;->a([[B)[B

    move-result-object v8

    if-nez v8, :cond_4

    return v11

    .line 142
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "utime"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "genVerrifyM1Request  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v14, v12, v4

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 145
    invoke-virtual {v2, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c([B)Z

    move-result v8

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v15, v13, v11

    add-long v11, v6, v15

    if-nez v8, :cond_5

    const/4 v6, 0x0

    return v6

    .line 150
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "utime"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseVerifyM1Response  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v13, v8, v4

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->d()[B

    move-result-object v8

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v15, v13, v6

    add-long v6, v11, v15

    .line 155
    new-array v9, v10, [[B

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-virtual {v1, v9}, Lcom/hpplay/sdk/source/protocol/h;->a([[B)[B

    move-result-object v8

    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "utime"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "genVerrifyM2Request  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v4

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v8, :cond_6

    const/4 v9, 0x0

    return v9

    .line 162
    :cond_6
    invoke-virtual {v2, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->d([B)Z

    move-result v2

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v17

    add-long v8, v6, v10

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "utime"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "encrypt time -->"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "utime"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseVerifyM2Response  "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v12, v10, v4

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "utime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "net time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v10, v6, v17

    sub-long v6, v10, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 169
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v2, 0x0

    return v2
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .line 58
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->h:Ljava/net/ServerSocket;

    .line 59
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->h:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 60
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/h;->h:Ljava/net/ServerSocket;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    const-string p2, "ProtocolCreater"

    .line 63
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public varargs a([[B)[B
    .locals 13

    const/4 v0, 0x0

    .line 177
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    move v3, v2

    .line 180
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 181
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileOutputStream;

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x1

    .line 185
    new-array p1, p1, [B

    move-object v5, v0

    move-object v6, v5

    move v7, v2

    .line 191
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v3

    const-wide/16 v8, 0x1388

    cmp-long v12, v10, v8

    if-gez v12, :cond_7

    if-nez v5, :cond_2

    .line 194
    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    array-length v9, p1

    invoke-virtual {v8, p1, v2, v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    if-lez v8, :cond_6

    if-nez v7, :cond_6

    .line 197
    aget-byte v8, p1, v2

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [B

    move v6, v2

    .line 200
    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_3

    .line 201
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 203
    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    const-string v7, "ProtocolCreater"

    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "header : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    invoke-static {v6}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getContentLength(Ljava/lang/String;)I

    move-result v7

    .line 206
    array-length v8, v5

    add-int/2addr v8, v7

    new-array v8, v8, [B

    .line 207
    array-length v9, v5

    invoke-static {v5, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    array-length v9, v5

    if-nez v7, :cond_4

    goto :goto_4

    .line 212
    :cond_4
    iget-object v10, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v10

    .line 213
    iget-object v11, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    array-length v5, v5

    invoke-virtual {v11, v8, v5, v10}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    if-ne v10, v7, :cond_5

    :goto_4
    move-object v6, v8

    goto :goto_5

    :cond_5
    add-int/2addr v9, v10

    move-object v5, v6

    move-object v6, v8

    move v7, v9

    goto/16 :goto_1

    :cond_6
    if-eqz v6, :cond_1

    .line 223
    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v8

    .line 224
    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9, v6, v7, v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    add-int/2addr v7, v8

    .line 226
    array-length v8, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v8, :cond_1

    :cond_7
    :goto_5
    return-object v6

    :catch_0
    move-exception p1

    const-string v1, "ProtocolCreater"

    .line 234
    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const-string v1, "ProtocolCreater"

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " start read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    return-object v0
.end method

.method public varargs b([[B)[B
    .locals 13

    const/4 v0, 0x0

    .line 243
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    move v3, v2

    .line 246
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 247
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileOutputStream;

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x1

    .line 251
    new-array p1, p1, [B

    move-object v5, v0

    move-object v6, v5

    move v7, v2

    .line 257
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v3

    const-wide/16 v8, 0x1388

    cmp-long v12, v10, v8

    if-gez v12, :cond_7

    if-nez v5, :cond_2

    .line 260
    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    array-length v9, p1

    invoke-virtual {v8, p1, v2, v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    if-lez v8, :cond_6

    if-nez v7, :cond_6

    .line 263
    aget-byte v8, p1, v2

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "received"

    .line 264
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--------->>> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [B

    move v6, v2

    .line 267
    :goto_3
    array-length v8, v5

    if-ge v6, v8, :cond_3

    .line 268
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    aput-byte v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 270
    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 271
    invoke-static {v6}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getContentLength(Ljava/lang/String;)I

    move-result v5

    const-string v8, "received"

    .line 272
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "header : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " cLength   "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    new-array v8, v5, [B

    if-nez v5, :cond_4

    goto :goto_4

    .line 277
    :cond_4
    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v9

    const-string v10, "received"

    .line 278
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ">>>>>>>>>>>>>> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    iget-object v10, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v10, v8, v2, v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    if-ne v9, v5, :cond_5

    :goto_4
    move-object v6, v8

    goto :goto_5

    :cond_5
    add-int/2addr v7, v9

    move-object v5, v6

    move-object v6, v8

    goto/16 :goto_1

    :cond_6
    if-eqz v6, :cond_1

    .line 289
    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v8

    const-string v9, "received"

    .line 290
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "===================== "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9, v6, v7, v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    add-int/2addr v7, v8

    .line 293
    array-length v8, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v8, :cond_1

    :cond_7
    :goto_5
    return-object v6

    :catch_0
    move-exception p1

    const-string v1, "ProtocolCreater"

    .line 301
    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const-string v1, "ProtocolCreater"

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " start read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    return-object v0
.end method

.method public c()Z
    .locals 5

    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    .line 39
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Ljava/lang/String;

    iget v4, p0, Lcom/hpplay/sdk/source/protocol/h;->g:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 40
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 42
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 43
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 44
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Landroid/os/ParcelFileDescriptor;

    .line 45
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 46
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->c:Ljava/io/FileDescriptor;

    .line 47
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->c:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    const-string v2, "ProtocolCreater"

    .line 50
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public varargs c([[B)[B
    .locals 12

    const/4 v0, 0x0

    .line 317
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move v2, v1

    .line 318
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 319
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileOutputStream;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 p1, 0x4

    .line 324
    new-array v4, p1, [B

    move-object v6, v0

    move v5, v1

    .line 325
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v2

    const-wide/16 v7, 0xbb8

    cmp-long v11, v9, v7

    if-gez v11, :cond_5

    if-nez v5, :cond_4

    .line 327
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v7, v4, v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v7

    if-gtz v7, :cond_2

    goto :goto_1

    .line 331
    :cond_2
    invoke-static {v4}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->bytesToInt([B)I

    move-result v7

    if-eqz v7, :cond_1

    const/high16 v8, 0x200000

    if-le v7, v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x10

    .line 336
    new-array v6, v7, [B

    .line 337
    array-length v5, v4

    invoke-static {v4, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "ProtocolCreater"

    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "header: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  len "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move v5, p1

    goto :goto_1

    .line 340
    :cond_4
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v7

    .line 341
    new-array v8, v7, [B

    .line 342
    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9, v8, v1, v7}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 343
    array-length v9, v8

    invoke-static {v8, v1, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    const-string v7, "ProtocolCreater"

    .line 345
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "body: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  len "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    array-length v7, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v7, :cond_1

    :cond_5
    return-object v6

    :catch_0
    move-exception p1

    const-string v1, "ProtocolCreater"

    .line 354
    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const-string v1, "ProtocolCreater"

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " start read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x0

    .line 70
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    .line 71
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Ljava/lang/String;

    iget v4, p0, Lcom/hpplay/sdk/source/protocol/h;->g:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 72
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 75
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4, v2}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 77
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 78
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    invoke-virtual {v1, v0, v4, v3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 79
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 80
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->a:Ljava/net/Socket;

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Landroid/os/ParcelFileDescriptor;

    .line 81
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 82
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->c:Ljava/io/FileDescriptor;

    .line 83
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->c:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v1

    const-string v2, "ProtocolCreater"

    .line 86
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public e()Ljava/io/FileOutputStream;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileOutputStream;

    return-object v0
.end method
