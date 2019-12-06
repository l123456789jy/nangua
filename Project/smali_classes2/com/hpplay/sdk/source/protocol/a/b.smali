.class public Lcom/hpplay/sdk/source/protocol/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String; = "POST /heart"

.field private static final c:Ljava/lang/String; = "POST /event"

.field private static final d:Ljava/lang/String; = "POST /photo"

.field private static final i:Ljava/lang/String; = "state"

.field private static final j:Ljava/lang/String; = "reason"

.field private static final k:Ljava/lang/String; = "stopped"

.field private static final l:Ljava/lang/String; = "error"

.field private static final m:Ljava/lang/String; = "user_stopped"

.field private static final n:Ljava/lang/String; = "force_stopped"

.field private static final o:Ljava/lang/String; = "preempt_stopped"


# instance fields
.field private a:Ljava/lang/String;

.field private final e:Ljava/io/InputStream;

.field private final f:Ljava/net/Socket;

.field private g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private h:Lcom/hpplay/sdk/source/protocol/a/a;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/a/a;Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RequestHandler"

    .line 23
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/b;->a:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/a/b;->e:Ljava/io/InputStream;

    .line 36
    iput-object p4, p0, Lcom/hpplay/sdk/source/protocol/a/b;->f:Ljava/net/Socket;

    .line 37
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/a/b;->g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 38
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/b;->h:Lcom/hpplay/sdk/source/protocol/a/a;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/b;->g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_4

    .line 194
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    const-string v0, "state"

    .line 202
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "state"

    .line 203
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x70506e33

    if-eq v2, v3, :cond_1

    const v3, 0x5c4d208

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "stopped"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 216
    :pswitch_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/b;->a:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const-string v0, "reason"

    .line 206
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "reason"

    .line 207
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "force_stopped"

    .line 208
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x3383d

    if-eqz v0, :cond_3

    .line 209
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/b;->g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    const v0, 0x33857

    invoke-interface {p1, v1, v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    goto :goto_1

    :cond_3
    const-string v0, "preempt_stopped"

    .line 210
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 211
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/b;->g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    const v0, 0x33856

    invoke-interface {p1, v1, v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 196
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-void

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/b;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/b;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/b;->f:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/b;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/b;->h:Lcom/hpplay/sdk/source/protocol/a/a;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/b;->h:Lcom/hpplay/sdk/source/protocol/a/a;

    invoke-interface {v0, p0}, Lcom/hpplay/sdk/source/protocol/a/a;->a(Lcom/hpplay/sdk/source/protocol/a/b;)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 13

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/b;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/16 v1, 0xb

    .line 66
    new-array v2, v1, [B

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 71
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/a/b;->f:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->isClosed()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v8, :cond_c

    .line 73
    :try_start_1
    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/a/b;->e:Ljava/io/InputStream;

    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v8

    goto :goto_1

    :catch_0
    move-exception v8

    .line 75
    :try_start_2
    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/a/b;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    if-gtz v6, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    array-length v8, v2

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    .line 86
    aget-byte v8, v2, v5

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v3}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [B

    move v8, v5

    .line 89
    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_2

    .line 90
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    aput-byte v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 92
    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "header"

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    invoke-static {v8}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getContentLength(Ljava/lang/String;)I

    move-result v2

    .line 96
    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/a/b;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "contentLength"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-lez v2, :cond_3

    const/high16 v8, 0x200000

    if-ge v2, v8, :cond_3

    .line 98
    new-array v2, v2, [B

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 101
    :cond_3
    new-array v2, v1, [B

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 105
    :try_start_4
    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/a/b;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    new-array v2, v1, [B

    goto/16 :goto_0

    .line 111
    :cond_4
    array-length v8, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v8, v1, :cond_7

    if-nez v7, :cond_7

    .line 113
    :try_start_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 114
    new-instance v8, Ljava/lang/String;

    array-length v10, v2

    invoke-direct {v8, v2, v5, v10}, Ljava/lang/String;-><init>([BII)V

    const-string v10, "POST /heart"

    .line 115
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "POST /event"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "POST /photo"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    move v10, v5

    .line 116
    :goto_3
    array-length v11, v2

    if-ge v10, v11, :cond_6

    .line 117
    aget-byte v11, v2, v10

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 120
    :cond_6
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/a/b;->a:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :goto_4
    :try_start_6
    new-array v2, v9, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v2

    .line 122
    :try_start_7
    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/a/b;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 124
    :goto_5
    :try_start_8
    new-array v1, v9, [B

    throw v0

    .line 129
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :try_start_9
    array-length v7, v2

    if-ge v6, v7, :cond_9

    .line 133
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/a/b;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "---------------------->"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v2

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "  ----------------   "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    new-array v7, v6, [B

    .line 135
    invoke-static {v2, v5, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    array-length v2, v2

    sub-int/2addr v2, v6

    .line 138
    new-array v7, v2, [B

    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    move v9, v5

    :goto_6
    move-object v2, v7

    move v7, v9

    goto/16 :goto_0

    :cond_9
    move v7, v5

    move v8, v6

    .line 144
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_a

    .line 145
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v9, v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 147
    :cond_a
    new-array v7, v8, [B

    move v9, v5

    move v10, v9

    .line 149
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_b

    .line 150
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 151
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    array-length v12, v12

    .line 150
    invoke-static {v11, v5, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    array-length v11, v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 154
    :cond_b
    invoke-static {v2, v5, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7, v5, v8}, Ljava/lang/String;-><init>([BII)V

    .line 156
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/a/b;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/protocol/a/b;->a(Ljava/lang/String;)V

    const-string v2, "HTTP/1.1 200 OK"

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 160
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    :catch_3
    move-exception v2

    .line 165
    :try_start_a
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/a/b;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    new-array v2, v1, [B

    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v7, v5

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    .line 174
    :try_start_b
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 176
    :cond_c
    :goto_9
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/a/b;->a()V

    return-void

    :goto_a
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/a/b;->a()V

    throw v0
.end method
