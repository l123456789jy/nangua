.class Lcom/github/moduth/blockcanary/c;
.super Lcom/github/moduth/blockcanary/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "CpuSampler"

.field private static final d:I = 0x3e8

.field private static final f:I = 0xa


# instance fields
.field private final e:I

.field private final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/github/moduth/blockcanary/a;-><init>(J)V

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/github/moduth/blockcanary/c;->g:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/github/moduth/blockcanary/c;->h:I

    const-wide/16 p1, 0x0

    .line 45
    iput-wide p1, p0, Lcom/github/moduth/blockcanary/c;->i:J

    .line 46
    iput-wide p1, p0, Lcom/github/moduth/blockcanary/c;->j:J

    .line 47
    iput-wide p1, p0, Lcom/github/moduth/blockcanary/c;->k:J

    .line 48
    iput-wide p1, p0, Lcom/github/moduth/blockcanary/c;->l:J

    .line 49
    iput-wide p1, p0, Lcom/github/moduth/blockcanary/c;->m:J

    .line 50
    iput-wide p1, p0, Lcom/github/moduth/blockcanary/c;->n:J

    .line 54
    iget-wide p1, p0, Lcom/github/moduth/blockcanary/c;->b:J

    long-to-float p1, p1

    const p2, 0x3f99999a    # 1.2f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/github/moduth/blockcanary/c;->e:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, " "

    move-object/from16 v3, p1

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    .line 153
    array-length v4, v2

    if-ge v4, v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    .line 157
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    .line 158
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x4

    .line 159
    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x5

    .line 160
    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x6

    .line 161
    aget-object v11, v2, v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long v13, v3, v5

    add-long v5, v13, v7

    add-long v13, v5, v9

    add-long v5, v13, v11

    const/4 v13, 0x7

    .line 162
    aget-object v13, v2, v13

    .line 163
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    add-long v15, v5, v13

    const/16 v5, 0x8

    aget-object v2, v2, v5

    .line 164
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long v13, v15, v5

    const-string v2, " "

    move-object/from16 v5, p2

    .line 166
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 167
    array-length v5, v2

    const/16 v6, 0x11

    if-ge v5, v6, :cond_1

    return-void

    :cond_1
    const/16 v5, 0xd

    .line 171
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v15, 0xe

    aget-object v15, v2, v15

    .line 172
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    add-long v17, v5, v15

    const/16 v5, 0xf

    aget-object v5, v2, v5

    .line 173
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long v15, v17, v5

    const/16 v5, 0x10

    aget-object v2, v2, v5

    .line 174
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-wide/from16 v19, v11

    add-long v11, v15, v5

    .line 176
    iget-wide v5, v1, Lcom/github/moduth/blockcanary/c;->m:J

    const-wide/16 v15, 0x0

    cmp-long v2, v5, v15

    if-eqz v2, :cond_3

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    iget-wide v5, v1, Lcom/github/moduth/blockcanary/c;->k:J

    sub-long v15, v9, v5

    .line 179
    iget-wide v5, v1, Lcom/github/moduth/blockcanary/c;->m:J

    sub-long v17, v13, v5

    const-string v5, "cpu:"

    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v5, v17, v15

    const-wide/16 v15, 0x64

    mul-long/2addr v5, v15

    div-long v5, v5, v17

    .line 183
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "% "

    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app:"

    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/github/moduth/blockcanary/c;->n:J

    sub-long v21, v11, v5

    mul-long v21, v21, v15

    div-long v5, v21, v17

    .line 186
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "% "

    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "user:"

    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/github/moduth/blockcanary/c;->i:J

    sub-long v21, v3, v5

    mul-long v21, v21, v15

    div-long v5, v21, v17

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "% "

    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "system:"

    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/github/moduth/blockcanary/c;->j:J

    sub-long v21, v7, v5

    mul-long v21, v21, v15

    div-long v5, v21, v17

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "% "

    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ioWait:"

    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/github/moduth/blockcanary/c;->l:J

    sub-long v21, v19, v5

    mul-long v21, v21, v15

    div-long v5, v21, v17

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "% ]"

    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v5, v1, Lcom/github/moduth/blockcanary/c;->g:Ljava/util/LinkedHashMap;

    monitor-enter v5

    .line 197
    :try_start_0
    iget-object v6, v1, Lcom/github/moduth/blockcanary/c;->g:Ljava/util/LinkedHashMap;

    move-wide/from16 v23, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v11, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v2, v1, Lcom/github/moduth/blockcanary/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const/16 v6, 0xa

    if-le v2, v6, :cond_2

    .line 199
    iget-object v2, v1, Lcom/github/moduth/blockcanary/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 201
    iget-object v6, v1, Lcom/github/moduth/blockcanary/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    move-wide/from16 v23, v11

    .line 207
    :goto_0
    iput-wide v3, v1, Lcom/github/moduth/blockcanary/c;->i:J

    .line 208
    iput-wide v7, v1, Lcom/github/moduth/blockcanary/c;->j:J

    .line 209
    iput-wide v9, v1, Lcom/github/moduth/blockcanary/c;->k:J

    move-wide/from16 v2, v19

    .line 210
    iput-wide v2, v1, Lcom/github/moduth/blockcanary/c;->l:J

    .line 211
    iput-wide v13, v1, Lcom/github/moduth/blockcanary/c;->m:J

    move-wide/from16 v2, v23

    .line 213
    iput-wide v2, v1, Lcom/github/moduth/blockcanary/c;->n:J

    return-void
.end method

.method private e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 143
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/c;->i:J

    .line 144
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/c;->j:J

    .line 145
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/c;->k:J

    .line 146
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/c;->l:J

    .line 147
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/c;->m:J

    .line 148
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/c;->n:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/github/moduth/blockcanary/a;->a()V

    .line 60
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/c;->e()V

    return-void
.end method

.method public a(JJ)Z
    .locals 11

    sub-long v0, p3, p1

    .line 83
    iget-wide p3, p0, Lcom/github/moduth/blockcanary/c;->b:J

    cmp-long v2, v0, p3

    if-lez v2, :cond_3

    .line 84
    iget-wide p3, p0, Lcom/github/moduth/blockcanary/c;->b:J

    sub-long v0, p1, p3

    .line 85
    iget-wide p3, p0, Lcom/github/moduth/blockcanary/c;->b:J

    add-long v2, p1, p3

    .line 87
    iget-object p1, p0, Lcom/github/moduth/blockcanary/c;->g:Ljava/util/LinkedHashMap;

    monitor-enter p1

    .line 88
    :try_start_0
    iget-object p2, p0, Lcom/github/moduth/blockcanary/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 p3, 0x0

    move-wide v4, p3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-gez v8, :cond_0

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    cmp-long v8, v4, p3

    if-eqz v8, :cond_1

    sub-long v8, v6, v4

    .line 91
    iget v4, p0, Lcom/github/moduth/blockcanary/c;->e:I

    int-to-long v4, v4

    cmp-long v10, v8, v4

    if-lez v10, :cond_1

    const/4 p2, 0x1

    .line 92
    monitor-exit p1

    return p2

    :cond_1
    move-wide v4, v6

    goto :goto_0

    .line 97
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected c()V
    .locals 9

    const/4 v0, 0x0

    .line 108
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/stat"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 115
    :cond_0
    iget v4, p0, Lcom/github/moduth/blockcanary/c;->h:I

    if-nez v4, :cond_1

    .line 116
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iput v4, p0, Lcom/github/moduth/blockcanary/c;->h:I

    .line 118
    :cond_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/proc/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/github/moduth/blockcanary/c;->h:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/stat"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 125
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/github/moduth/blockcanary/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 131
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz v4, :cond_5

    .line 134
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v4, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v1, v0

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v4, v0

    :goto_1
    :try_start_4
    const-string v1, "CpuSampler"

    const-string v3, "doSample: "

    .line 127
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_4

    .line 131
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 134
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :goto_3
    const-string v1, "CpuSampler"

    const-string v2, "doSample: "

    .line 137
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    return-void

    :catchall_3
    move-exception v2

    move-object v1, v0

    :goto_5
    move-object v0, v4

    :goto_6
    if-eqz v1, :cond_6

    .line 131
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_7
    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :goto_8
    const-string v1, "CpuSampler"

    const-string v3, "doSample: "

    .line 137
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    :cond_7
    :goto_9
    throw v2
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/github/moduth/blockcanary/c;->g:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/github/moduth/blockcanary/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 73
    sget-object v6, Lcom/github/moduth/blockcanary/internal/BlockInfo;->TIME_FORMATTER:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
