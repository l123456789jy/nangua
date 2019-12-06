.class public final Lcom/tencent/beacon/upload/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/beacon/upload/g;->a:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Lcom/tencent/beacon/upload/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I[BZ)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x65

    if-eq v2, v7, :cond_0

    const-string v3, "com strategy unmatch key: %d"

    .line 31
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v3, :cond_23

    .line 35
    array-length v7, v3

    if-lez v7, :cond_23

    .line 36
    iget-object v7, v1, Lcom/tencent/beacon/upload/g;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/beacon/a/b/b;->e()Lcom/tencent/beacon/a/b/d;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v2, "imposible! common strategy null!"

    .line 39
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_1
    :try_start_0
    new-instance v8, Lcom/tencent/beacon/b/e/a;

    invoke-direct {v8}, Lcom/tencent/beacon/b/e/a;-><init>()V

    .line 45
    new-instance v9, Lcom/tencent/beacon/e/a;

    invoke-direct {v9, v3}, Lcom/tencent/beacon/e/a;-><init>([B)V

    .line 46
    invoke-virtual {v8, v9}, Lcom/tencent/beacon/b/e/a;->a(Lcom/tencent/beacon/e/a;)V

    if-nez v7, :cond_2

    goto/16 :goto_f

    .line 47
    :cond_2
    iget-object v9, v8, Lcom/tencent/beacon/b/e/a;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/beacon/a/b/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "strategy url changed to: %s"

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v11, v8, Lcom/tencent/beacon/b/e/a;->c:Ljava/lang/String;

    aput-object v11, v10, v5

    invoke-static {v9, v10}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/tencent/beacon/b/e/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/tencent/beacon/a/b/d;->a(Ljava/lang/String;)V

    move v9, v6

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_0
    iget v10, v8, Lcom/tencent/beacon/b/e/a;->b:I

    invoke-virtual {v7}, Lcom/tencent/beacon/a/b/d;->c()I

    move-result v11

    if-eq v10, v11, :cond_4

    const-string v9, "QueryPeriod changed to: %d"

    new-array v10, v6, [Ljava/lang/Object;

    iget v11, v8, Lcom/tencent/beacon/b/e/a;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v9, v10}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v8, Lcom/tencent/beacon/b/e/a;->b:I

    invoke-virtual {v7, v9}, Lcom/tencent/beacon/a/b/d;->a(I)V

    move v9, v6

    :cond_4
    iget-object v10, v8, Lcom/tencent/beacon/b/e/a;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    move/from16 v17, v9

    goto/16 :goto_c

    :cond_5
    if-eqz v10, :cond_17

    invoke-virtual {v7}, Lcom/tencent/beacon/a/b/d;->e()Landroid/util/SparseArray;

    move-result-object v11

    if-eqz v11, :cond_16

    move v12, v5

    move v13, v12

    :goto_1
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v12, v14, :cond_15

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/beacon/a/b/d$a;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/tencent/beacon/b/e/d;

    iget-byte v6, v5, Lcom/tencent/beacon/b/e/d;->a:B

    move/from16 v17, v9

    invoke-virtual {v14}, Lcom/tencent/beacon/a/b/d$a;->e()I

    move-result v9

    if-ne v6, v9, :cond_12

    const-string v6, "server module strategy mid: %d"

    move-object/from16 v18, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-byte v9, v5, Lcom/tencent/beacon/b/e/d;->a:B

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v16, 0x0

    aput-object v9, v10, v16

    invoke-static {v6, v10}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-byte v6, v5, Lcom/tencent/beacon/b/e/d;->b:B

    const/4 v9, 0x1

    if-ne v6, v9, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v14}, Lcom/tencent/beacon/a/b/d$a;->a()Z

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v6, :cond_7

    const-string v9, "mid: %d , isUsable changed: %b "

    new-array v13, v10, [Ljava/lang/Object;

    iget-byte v10, v5, Lcom/tencent/beacon/b/e/d;->a:B

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v13, v16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v13, v16

    invoke-static {v9, v13}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Lcom/tencent/beacon/a/b/d$a;->a(Z)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move v6, v13

    :goto_4
    invoke-virtual {v14}, Lcom/tencent/beacon/a/b/d$a;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lcom/tencent/beacon/b/e/d;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v6, "mid: %d , url changed: %s"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-byte v9, v5, Lcom/tencent/beacon/b/e/d;->a:B

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v10, v13

    iget-object v9, v5, Lcom/tencent/beacon/b/e/d;->c:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    invoke-static {v6, v10}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/tencent/beacon/b/e/d;->c:Ljava/lang/String;

    invoke-virtual {v14, v6}, Lcom/tencent/beacon/a/b/d$a;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_8
    iget-byte v9, v5, Lcom/tencent/beacon/b/e/d;->a:B

    const/4 v10, 0x1

    if-eq v9, v10, :cond_9

    iget-byte v9, v5, Lcom/tencent/beacon/b/e/d;->a:B

    const/4 v10, 0x2

    if-ne v9, v10, :cond_b

    :cond_9
    invoke-virtual {v14}, Lcom/tencent/beacon/a/b/d$a;->c()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, v5, Lcom/tencent/beacon/b/e/d;->d:Ljava/util/Map;

    if-eqz v9, :cond_a

    invoke-virtual {v14}, Lcom/tencent/beacon/a/b/d$a;->c()Ljava/util/Map;

    move-result-object v9

    iget-object v10, v5, Lcom/tencent/beacon/b/e/d;->d:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v6, "mid: %d , detail changed..."

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-byte v9, v5, Lcom/tencent/beacon/b/e/d;->a:B

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v10, v13

    invoke-static {v6, v10}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/tencent/beacon/b/e/d;->d:Ljava/util/Map;

    invoke-virtual {v14, v6}, Lcom/tencent/beacon/a/b/d$a;->a(Ljava/util/Map;)V

    iget-object v6, v1, Lcom/tencent/beacon/upload/g;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v6

    iget-byte v9, v5, Lcom/tencent/beacon/b/e/d;->a:B

    iget-object v10, v5, Lcom/tencent/beacon/b/e/d;->d:Ljava/util/Map;

    goto :goto_5

    :cond_a
    iget-object v9, v5, Lcom/tencent/beacon/b/e/d;->d:Ljava/util/Map;

    if-eqz v9, :cond_b

    invoke-virtual {v14}, Lcom/tencent/beacon/a/b/d$a;->c()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_b

    const-string v6, "mid: %d , detail changed..."

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-byte v9, v5, Lcom/tencent/beacon/b/e/d;->a:B

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v10, v13

    invoke-static {v6, v10}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/tencent/beacon/b/e/d;->d:Ljava/util/Map;

    invoke-virtual {v14, v6}, Lcom/tencent/beacon/a/b/d$a;->a(Ljava/util/Map;)V

    iget-object v6, v1, Lcom/tencent/beacon/upload/g;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v6

    iget-byte v9, v5, Lcom/tencent/beacon/b/e/d;->a:B

    iget-object v10, v5, Lcom/tencent/beacon/b/e/d;->d:Ljava/util/Map;

    :goto_5
    invoke-virtual {v6, v9, v10}, Lcom/tencent/beacon/a/b/b;->a(ILjava/util/Map;)V

    const/4 v6, 0x1

    :cond_b
    iget-byte v9, v5, Lcom/tencent/beacon/b/e/d;->a:B

    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    invoke-virtual {v14}, Lcom/tencent/beacon/a/b/d$a;->d()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v9, v5, Lcom/tencent/beacon/b/e/d;->e:Ljava/util/ArrayList;

    if-eqz v9, :cond_c

    invoke-virtual {v14}, Lcom/tencent/beacon/a/b/d$a;->d()Ljava/util/Set;

    move-result-object v9

    iget-object v10, v5, Lcom/tencent/beacon/b/e/d;->e:Ljava/util/ArrayList;

    invoke-interface {v9, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_6

    :cond_c
    invoke-virtual {v14}, Lcom/tencent/beacon/a/b/d$a;->d()Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_d

    iget-object v9, v5, Lcom/tencent/beacon/b/e/d;->e:Ljava/util/ArrayList;

    if-eqz v9, :cond_e

    :cond_d
    :goto_6
    const-string v6, "mid: %d , PreventEventCode changed..."

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-byte v9, v5, Lcom/tencent/beacon/b/e/d;->a:B

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v10, v13

    invoke-static {v6, v10}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/tencent/beacon/b/e/d;->e:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/tencent/beacon/a/f;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/tencent/beacon/a/b/d$a;->a(Ljava/util/Set;)V

    const/4 v6, 0x1

    :cond_e
    invoke-virtual {v14}, Lcom/tencent/beacon/a/b/d$a;->f()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v9, v5, Lcom/tencent/beacon/b/e/d;->g:Ljava/util/ArrayList;

    if-eqz v9, :cond_f

    invoke-virtual {v14}, Lcom/tencent/beacon/a/b/d$a;->f()Ljava/util/Set;

    move-result-object v9

    iget-object v10, v5, Lcom/tencent/beacon/b/e/d;->g:Ljava/util/ArrayList;

    invoke-interface {v9, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_7

    :cond_f
    invoke-virtual {v14}, Lcom/tencent/beacon/a/b/d$a;->f()Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_10

    iget-object v9, v5, Lcom/tencent/beacon/b/e/d;->g:Ljava/util/ArrayList;

    if-eqz v9, :cond_11

    :cond_10
    :goto_7
    const-string v6, "mid: %d , SampleEventSet changed..."

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-byte v9, v5, Lcom/tencent/beacon/b/e/d;->a:B

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v10, v13

    invoke-static {v6, v10}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/tencent/beacon/b/e/d;->g:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/tencent/beacon/a/f;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/tencent/beacon/a/b/d$a;->b(Ljava/util/Set;)V

    const/4 v13, 0x1

    goto :goto_8

    :cond_11
    move v13, v6

    :goto_8
    iget-byte v6, v5, Lcom/tencent/beacon/b/e/d;->a:B

    const/4 v9, 0x2

    if-ne v6, v9, :cond_13

    const-string v6, "mid: %d , SpeedMonitorStrategy"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-byte v9, v5, Lcom/tencent/beacon/b/e/d;->a:B

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v16, 0x0

    aput-object v9, v10, v16

    invoke-static {v6, v10}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/tencent/beacon/b/e/d;->f:Lcom/tencent/beacon/b/e/e;

    goto :goto_9

    :cond_12
    move-object/from16 v18, v10

    :cond_13
    :goto_9
    move/from16 v9, v17

    move-object/from16 v10, v18

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_14
    move/from16 v17, v9

    move-object/from16 v18, v10

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_15
    move/from16 v17, v9

    goto :goto_a

    :cond_16
    move/from16 v17, v9

    const/4 v13, 0x0

    :goto_a
    move v5, v13

    goto :goto_c

    :cond_17
    move/from16 v17, v9

    invoke-virtual {v7}, Lcom/tencent/beacon/a/b/d;->e()Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    if-ge v9, v6, :cond_19

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/beacon/a/b/d$a;

    invoke-virtual {v11}, Lcom/tencent/beacon/a/b/d$a;->a()Z

    move-result v12

    if-eqz v12, :cond_18

    const-string v10, "mid: %d , server not response strategy, sdk local close it!"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/tencent/beacon/a/b/d$a;->e()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-static {v10, v13}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Lcom/tencent/beacon/a/b/d$a;->a(Z)V

    const/4 v10, 0x1

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_19
    move v5, v10

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_1b

    const/16 v17, 0x1

    :cond_1b
    iget-object v5, v8, Lcom/tencent/beacon/b/e/a;->d:Ljava/util/Map;

    if-nez v7, :cond_1d

    :cond_1c
    const/4 v5, 0x0

    goto :goto_e

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v7}, Lcom/tencent/beacon/a/b/d;->d()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v7}, Lcom/tencent/beacon/a/b/d;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_d

    :cond_1e
    if-eqz v5, :cond_1c

    invoke-virtual {v7}, Lcom/tencent/beacon/a/b/d;->d()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_1c

    :goto_d
    invoke-virtual {v7, v5}, Lcom/tencent/beacon/a/b/d;->a(Ljava/util/Map;)V

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_f

    :cond_1f
    move/from16 v5, v17

    :goto_f
    if-eqz v5, :cond_22

    if-eqz p3, :cond_20

    const-string v5, "update common strategy should save "

    const/4 v6, 0x0

    .line 49
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v5, v1, Lcom/tencent/beacon/upload/g;->a:Landroid/content/Context;

    if-eqz v3, :cond_20

    new-instance v6, Lcom/tencent/beacon/a/b/g;

    invoke-direct {v6}, Lcom/tencent/beacon/a/b/g;-><init>()V

    invoke-virtual {v6, v2}, Lcom/tencent/beacon/a/b/g;->a(I)V

    invoke-virtual {v6, v3}, Lcom/tencent/beacon/a/b/g;->a([B)V

    invoke-static {v5, v6}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;Lcom/tencent/beacon/a/b/g;)Z

    :cond_20
    const-string v2, "com strategy changed notify! "

    const/4 v3, 0x0

    .line 54
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v2, v1, Lcom/tencent/beacon/upload/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v7}, Lcom/tencent/beacon/a/b/b;->a(Lcom/tencent/beacon/a/b/d;)V

    if-eqz p3, :cond_22

    .line 58
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/b;->b()V

    const/4 v2, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v2, v3, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/tencent/beacon/event/g;->C()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/tencent/beacon/upload/g;->a:Landroid/content/Context;

    const-string v3, "today_success_strategy_query_times"

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v3, v1, Lcom/tencent/beacon/upload/g;->a:Landroid/content/Context;

    const-string v4, "today_success_strategy_query_times"

    invoke-static {v3, v4, v2}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    iget-object v2, v1, Lcom/tencent/beacon/upload/g;->a:Landroid/content/Context;

    const-string v3, "last_success_strategy_query_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_22
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 65
    invoke-static {v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v2, "error to common strategy!"

    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    return-void
.end method
