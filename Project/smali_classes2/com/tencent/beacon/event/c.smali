.class public final Lcom/tencent/beacon/event/c;
.super Lcom/tencent/beacon/upload/a;
.source "SourceFile"


# instance fields
.field private f:Landroid/content/Context;

.field private g:[Ljava/lang/Long;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:[B

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/beacon/upload/a;-><init>(Landroid/content/Context;II)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    .line 30
    iput-object v0, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    .line 32
    iput-object v0, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lcom/tencent/beacon/event/c;->i:[B

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/beacon/event/c;->j:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/tencent/beacon/b/a/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/k;",
            ">;)",
            "Lcom/tencent/beacon/b/a/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_6

    .line 142
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 147
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_9

    .line 150
    :try_start_0
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/beacon/event/k;

    .line 151
    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->e()Ljava/util/Map;

    move-result-object v10

    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " bean.getTP: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    const-string v10, "IP"

    .line 154
    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 155
    invoke-static {v9}, Lcom/tencent/beacon/a/f;->a(Lcom/tencent/beacon/event/k;)Lcom/tencent/beacon/b/d/b;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 157
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 160
    :cond_1
    iget-object v10, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    const-string v10, "DN"

    .line 162
    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 163
    invoke-static {v9}, Lcom/tencent/beacon/a/f;->b(Lcom/tencent/beacon/event/k;)Lcom/tencent/beacon/b/d/a;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 166
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_3
    iget-object v10, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "HO"

    .line 171
    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 173
    invoke-static {v9}, Lcom/tencent/beacon/a/f;->c(Lcom/tencent/beacon/event/k;)Lcom/tencent/beacon/b/d/d;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 176
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_5
    iget-object v10, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v10, "UA"

    .line 181
    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, " Pack2Upload eventName:}%s "

    .line 182
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->d()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v10, v11}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v9}, Lcom/tencent/beacon/a/f;->d(Lcom/tencent/beacon/event/k;)Lcom/tencent/beacon/b/b/a;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 187
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_7
    iget-object v10, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 196
    :cond_9
    iget-object p1, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 197
    iget-object p1, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    iget-object v7, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Long;

    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Long;

    invoke-static {p1, v5}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    .line 200
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, " up hmList:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, " up dmList:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, " up ipList:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, " up erList:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 204
    :goto_2
    invoke-static {p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string p1, " CommonRecordUploadDatas.encode2MixPackage() error1"

    .line 206
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :goto_3
    :try_start_1
    new-instance p1, Lcom/tencent/beacon/b/d/c;

    invoke-direct {p1}, Lcom/tencent/beacon/b/d/c;-><init>()V

    .line 213
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 214
    iput-object v4, p1, Lcom/tencent/beacon/b/d/c;->c:Ljava/util/ArrayList;

    move v4, v6

    goto :goto_4

    :cond_b
    move v4, v8

    .line 218
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 219
    iput-object v3, p1, Lcom/tencent/beacon/b/d/c;->b:Ljava/util/ArrayList;

    move v4, v6

    .line 223
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 224
    iput-object v1, p1, Lcom/tencent/beacon/b/d/c;->a:Ljava/util/ArrayList;

    move v4, v6

    :cond_d
    if-eqz v4, :cond_e

    move-object p1, v0

    .line 233
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 234
    new-instance v1, Lcom/tencent/beacon/b/b/b;

    invoke-direct {v1}, Lcom/tencent/beacon/b/b/b;-><init>()V

    .line 235
    iput-object v2, v1, Lcom/tencent/beacon/b/b/b;->a:Ljava/util/ArrayList;

    goto :goto_5

    :cond_f
    move-object v1, v0

    :goto_5
    if-nez p1, :cond_10

    if-nez v1, :cond_10

    return-object v0

    .line 241
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_11

    const/4 v3, 0x3

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/beacon/b/d/c;->a()[B

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v1, :cond_12

    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/tencent/beacon/b/b/b;->a()[B

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_12
    new-instance p1, Lcom/tencent/beacon/b/a/a;

    invoke-direct {p1}, Lcom/tencent/beacon/b/a/a;-><init>()V

    .line 251
    iput-object v2, p1, Lcom/tencent/beacon/b/a/a;->a:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 254
    invoke-static {p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string p1, " CommonRecordUploadDatas.encode2MixPackage() error2"

    .line 256
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/beacon/event/c;->b()V

    return-object v0

    :cond_13
    :goto_6
    return-object v0
.end method

.method private declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/beacon/b/a/b;
    .locals 11

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->i()Lcom/tencent/beacon/event/g;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, " imposiable! ua S not ready!"

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 v3, 0x1

    .line 70
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/beacon/event/c;->g()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    .line 71
    iget-object v4, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x3

    .line 73
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/beacon/event/c;->d:Ljava/lang/String;

    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/tencent/beacon/event/c;->e:I

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/beacon/event/c;->c:Landroid/content/Context;

    iget v0, p0, Lcom/tencent/beacon/event/c;->a:I

    invoke-static {v0, v6}, Lcom/tencent/beacon/event/c;->a(I[B)Lcom/tencent/beacon/b/a/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 82
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->e()I

    move-result v0

    .line 84
    iget-object v4, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/f;->t(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 85
    div-int/lit8 v0, v0, 0x2

    :cond_4
    if-ltz v0, :cond_5

    .line 89
    iget-object v4, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    goto/16 :goto_5

    .line 96
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v7, " size:%d"

    .line 97
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iput v4, p0, Lcom/tencent/beacon/event/c;->e:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/c;->a(Ljava/util/List;)Lcom/tencent/beacon/b/a/a;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 103
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/beacon/event/c;->b()V

    move-object v7, v1

    .line 106
    :goto_2
    new-array v4, v4, [Ljava/lang/Long;

    iput-object v4, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    move v4, v2

    .line 107
    :goto_3
    iget-object v8, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    array-length v8, v8

    if-ge v4, v8, :cond_7

    .line 108
    iget-object v8, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/beacon/event/k;

    invoke-virtual {v9}, Lcom/tencent/beacon/event/k;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 110
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v7, :cond_8

    .line 114
    invoke-virtual {v7}, Lcom/tencent/beacon/b/a/a;->a()[B

    move-result-object v6

    .line 115
    :cond_8
    array-length v0, v6

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/beacon/event/c;->i:[B

    .line 116
    iget-object v0, p0, Lcom/tencent/beacon/event/c;->i:[B

    array-length v4, v6

    invoke-static {v6, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget-object v0, p0, Lcom/tencent/beacon/event/c;->c:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/beacon/a/f;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/c;->d:Ljava/lang/String;

    const-string v0, "comm rid:%s"

    .line 119
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/beacon/event/c;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :try_start_5
    iget-object v0, p0, Lcom/tencent/beacon/event/c;->c:Landroid/content/Context;

    iget v0, p0, Lcom/tencent/beacon/event/c;->a:I

    invoke-static {v0, v6}, Lcom/tencent/beacon/event/c;->a(I[B)Lcom/tencent/beacon/b/a/b;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 124
    :catch_1
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/beacon/event/c;->b()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    .line 126
    :goto_4
    monitor-exit p0

    return-object v0

    :cond_9
    :goto_5
    :try_start_7
    const-string v0, " no up datas"

    .line 93
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    monitor-exit p0

    return-object v1

    :catch_2
    move-exception v0

    .line 129
    :try_start_8
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v4, " get req datas error: %s"

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 132
    monitor-exit p0

    return-object v1

    :cond_a
    :goto_6
    :try_start_9
    const-string v0, " imposiable! ua not ready!"

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 57
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 49
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/beacon/event/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, " encode failed, clear db data"

    const/4 v1, 0x0

    .line 266
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " remove num :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 265
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 5

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    .line 281
    iget-object v2, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v2

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " t_event remove num :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    .line 284
    iput-object v2, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 286
    invoke-direct {p0}, Lcom/tencent/beacon/event/c;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 287
    iget-object p1, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/beacon/event/c;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 289
    iget-object p1, p0, Lcom/tencent/beacon/event/c;->i:[B

    if-eqz p1, :cond_3

    const-string p1, "comm rid2:%s"

    const/4 v3, 0x1

    .line 290
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/beacon/event/c;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/beacon/event/c;->i:[B

    iget-object v3, p0, Lcom/tencent/beacon/event/c;->d:Ljava/lang/String;

    invoke-static {p1, v1, v3, v0}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[BLjava/lang/String;I)Z

    .line 294
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/tencent/beacon/event/c;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 276
    monitor-exit p0

    throw p1
.end method
