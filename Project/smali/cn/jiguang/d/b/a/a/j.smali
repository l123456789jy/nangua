.class public abstract Lcn/jiguang/d/b/a/a/j;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcn/jiguang/d/b/a/d;


# direct methods
.method public constructor <init>(Lcn/jiguang/d/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/d/b/a/a/j;->a:Lcn/jiguang/d/b/a/d;

    return-void
.end method

.method private a(Ljava/net/InetAddress;ILjava/lang/String;Ljava/net/DatagramSocket;)Lcn/jiguang/d/b/a/a;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v10, p2

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcn/jiguang/d/a/a;->u()J

    move-result-wide v4

    add-long v6, v2, v4

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lcn/jiguang/d/b/a/a/j;->a:Lcn/jiguang/d/b/a/d;

    invoke-virtual {v5}, Lcn/jiguang/d/b/a/d;->c()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcn/jiguang/d/b/a/e; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v8, Ljava/net/DatagramPacket;

    array-length v9, v5

    move-object/from16 v12, p1

    invoke-direct {v8, v5, v9, v12, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_1
    .catch Lcn/jiguang/d/b/a/e; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-wide/16 v5, 0x3e8

    move-object/from16 v7, p4

    :try_start_2
    invoke-static {v7, v8}, Lcn/jiguang/d/d/c;->a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)[B

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v14, v8, v12

    div-long v8, v14, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcn/jiguang/d/b/a/e; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v12, v13}, Lcn/jiguang/d/a/a;->a(J)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcn/jiguang/d/b/a/e; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v7}, Lcn/jiguang/d/b/a/d;->a([B)Lcn/jiguang/d/b/a/b;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    iget-object v5, v5, Lcn/jiguang/d/b/a/b;->b:[B

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Lcn/jiguang/d/d/c;->a(Ljava/lang/String;)Lcn/jiguang/d/b/i;

    move-result-object v5

    const/4 v6, 0x5

    if-nez v5, :cond_0

    new-instance v5, Lcn/jiguang/d/b/a/e;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Can not parse sis info from host: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcn/jiguang/d/b/a/e;-><init>(ILjava/lang/String;)V

    throw v5

    :cond_0
    invoke-virtual {v5}, Lcn/jiguang/d/b/i;->h()V

    const-string v7, "SisPolicy"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Get sis info succeed with host: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " type:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcn/jiguang/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/d/a/a;->g()V

    invoke-virtual {v5}, Lcn/jiguang/d/b/i;->g()Z

    move-result v7

    invoke-static {v7}, Lcn/jiguang/d/a/a;->a(Z)V

    iget-object v7, v1, Lcn/jiguang/d/b/a/a/j;->a:Lcn/jiguang/d/b/a/d;

    invoke-static {v5}, Lcn/jiguang/d/b/a/a;->a(Lcn/jiguang/d/b/i;)Lcn/jiguang/d/b/a/a;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcn/jiguang/d/b/a/d;->a(Lcn/jiguang/d/b/a/a;)V

    invoke-static {v5}, Lcn/jiguang/d/b/a/a;->b(Lcn/jiguang/d/b/i;)Lcn/jiguang/d/b/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcn/jiguang/d/b/a/a;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v5, Lcn/jiguang/d/b/a/e;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "sis address is Empty from host:"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcn/jiguang/d/b/a/e;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_4
    .catch Lcn/jiguang/d/b/a/e; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    iget-object v2, v1, Lcn/jiguang/d/b/a/a/j;->a:Lcn/jiguang/d/b/a/d;

    new-instance v3, Lcn/jiguang/d/b/a/c;

    invoke-direct {v3, v11, v10}, Lcn/jiguang/d/b/a/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcn/jiguang/d/b/a/d;->c(Lcn/jiguang/d/b/a/c;)V

    return-object v5

    :catchall_0
    move-exception v0

    move-object v12, v0

    move-wide v5, v2

    move v13, v4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-wide v6, v2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v7, v2

    :goto_0
    move-wide v5, v12

    move-object v12, v0

    move v13, v4

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-wide v8, v2

    move-wide v6, v12

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-wide v8, v2

    :goto_1
    move-object v2, v0

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v16, v14, v12

    div-long v5, v16, v5
    :try_end_5
    .catch Lcn/jiguang/d/b/a/e; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v12, v13}, Lcn/jiguang/d/a/a;->a(J)J

    move-result-wide v7
    :try_end_6
    .catch Lcn/jiguang/d/b/a/e; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v3, Lcn/jiguang/d/b/a/e;

    const/4 v9, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Can not get sis response from host: - "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " - "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v9, v2}, Lcn/jiguang/d/b/a/e;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_7
    .catch Lcn/jiguang/d/b/a/e; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v12, v0

    move v13, v4

    move-wide/from16 v18, v5

    move-wide v5, v7

    move-wide/from16 v7, v18

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v2, v0

    move-wide/from16 v18, v5

    move-wide v6, v7

    move-wide/from16 v8, v18

    goto :goto_4

    :catchall_3
    move-exception v0

    move-wide v7, v5

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v2, v0

    move-wide v8, v5

    goto :goto_2

    :catchall_4
    move-exception v0

    move-wide v7, v8

    goto :goto_0

    :catch_6
    move-exception v0

    move-object v2, v0

    :goto_2
    move-wide v6, v12

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v12, v0

    move v13, v4

    move-wide v5, v6

    move-wide v7, v2

    goto :goto_7

    :catch_7
    move-exception v0

    move-wide v8, v2

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v5, v0

    :try_start_8
    new-instance v8, Lcn/jiguang/d/b/a/e;

    const/4 v9, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Failed to package data - "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v9, v5}, Lcn/jiguang/d/b/a/e;-><init>(ILjava/lang/String;)V

    throw v8
    :try_end_8
    .catch Lcn/jiguang/d/b/a/e; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_4
    :try_start_9
    invoke-virtual {v2}, Lcn/jiguang/d/b/a/e;->a()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v12, v0

    move v13, v3

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v12, v0

    move v13, v4

    :goto_5
    move-wide v5, v6

    :goto_6
    move-wide v7, v8

    :goto_7
    if-eqz v13, :cond_2

    iget-object v2, v1, Lcn/jiguang/d/b/a/a/j;->a:Lcn/jiguang/d/b/a/d;

    move-object v3, v11

    move v4, v10

    move v9, v13

    invoke-virtual/range {v2 .. v9}, Lcn/jiguang/d/b/a/d;->a(Ljava/lang/String;IJJI)V

    iget-object v2, v1, Lcn/jiguang/d/b/a/a/j;->a:Lcn/jiguang/d/b/a/d;

    invoke-virtual {v2, v11, v10, v13}, Lcn/jiguang/d/b/a/d;->a(Ljava/lang/String;II)V

    goto :goto_8

    :cond_2
    iget-object v2, v1, Lcn/jiguang/d/b/a/a/j;->a:Lcn/jiguang/d/b/a/d;

    new-instance v3, Lcn/jiguang/d/b/a/c;

    invoke-direct {v3, v11, v10}, Lcn/jiguang/d/b/a/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcn/jiguang/d/b/a/d;->c(Lcn/jiguang/d/b/a/c;)V

    :goto_8
    throw v12
.end method


# virtual methods
.method abstract a()I
.end method

.method protected final a(Lcn/jiguang/d/b/a/a;)Lcn/jiguang/d/b/a/a;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/jiguang/d/b/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcn/jiguang/d/b/a/a;->b()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/d/b/a/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lcn/jiguang/d/b/a/c;->a:Ljava/lang/String;

    invoke-static {v4}, Lcn/jiguang/d/d/c;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcn/jiguang/d/b/a/c;->a:Ljava/lang/String;

    const-string v5, "SisPolicy"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "To get sis - host:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcn/jiguang/d/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", port:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcn/jiguang/d/b/a/c;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ,type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcn/jiguang/d/b/a/a/j;->a:Lcn/jiguang/d/b/a/d;

    invoke-virtual {v5, v3}, Lcn/jiguang/d/b/a/d;->a(Lcn/jiguang/d/b/a/c;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_1

    :try_start_2
    iget v3, v3, Lcn/jiguang/d/b/a/c;->b:I

    invoke-direct {p0, v4, v3, v2, v1}, Lcn/jiguang/d/b/a/a/j;->a(Ljava/net/InetAddress;ILjava/lang/String;Ljava/net/DatagramSocket;)Lcn/jiguang/d/b/a/a;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    return-object v2

    :catch_1
    move-exception v2

    :try_start_4
    const-string v3, "SisPolicy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "singleSendSis failed, error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    return-object v0

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v1, v0

    :goto_2
    :try_start_6
    const-string v2, "SisPolicy"

    const-string v3, "Get sis info error :"

    invoke-static {v2, v3, p1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    goto :goto_1

    :catch_4
    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_5
    throw p1

    :cond_6
    return-object v0
.end method

.method public final b(Lcn/jiguang/d/b/a/a;)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, -0x1

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcn/jiguang/d/b/a/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcn/jiguang/d/b/a/a;->b()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcn/jiguang/d/b/a/a/j;->a:Lcn/jiguang/d/b/a/d;

    invoke-virtual {v3}, Lcn/jiguang/d/b/a/d;->e()Lcn/jiguang/d/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/d/b/f;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/d/b/a/c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcn/jiguang/d/b/a/c;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_3

    iget v5, v4, Lcn/jiguang/d/b/a/c;->b:I

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    if-nez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v5, v4, Lcn/jiguang/d/b/a/c;->a:Ljava/lang/String;

    iget v15, v4, Lcn/jiguang/d/b/a/c;->b:I

    iget-object v8, v0, Lcn/jiguang/d/b/a/a/j;->a:Lcn/jiguang/d/b/a/d;

    invoke-virtual {v8, v4}, Lcn/jiguang/d/b/a/d;->b(Lcn/jiguang/d/b/a/c;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v7, "SisPolicy"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Open connection with "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - ip:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", port:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v0, Lcn/jiguang/d/b/a/a/j;->a:Lcn/jiguang/d/b/a/d;

    invoke-virtual {v3}, Lcn/jiguang/d/b/a/d;->e()Lcn/jiguang/d/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/d/b/f;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v3, -0x3df

    goto :goto_1

    :cond_6
    invoke-static {}, Lcn/jiguang/d/f/d;->a()Lcn/jiguang/d/f/d;

    move-result-object v9

    invoke-virtual {v9}, Lcn/jiguang/d/f/d;->b()Lcn/jiguang/d/f/a;

    move-result-object v9

    invoke-virtual {v9, v5, v15}, Lcn/jiguang/d/f/a;->a(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Lcn/jiguang/d/b/f;->d()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "ConnectingHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Open connection failed - ret:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v3, v9

    :goto_1
    if-eqz v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v11, v9, v7

    const-wide/16 v9, 0x3e8

    div-long v13, v11, v9

    invoke-static {v7, v8}, Lcn/jiguang/d/a/a;->a(J)J

    move-result-wide v11

    iget-object v8, v0, Lcn/jiguang/d/b/a/a/j;->a:Lcn/jiguang/d/b/a/d;

    move-object v9, v5

    move v10, v15

    move v7, v15

    move v15, v3

    invoke-virtual/range {v8 .. v15}, Lcn/jiguang/d/b/a/d;->b(Ljava/lang/String;IJJI)V

    iget-object v8, v0, Lcn/jiguang/d/b/a/a/j;->a:Lcn/jiguang/d/b/a/d;

    invoke-virtual {v8, v5, v7, v3}, Lcn/jiguang/d/b/a/d;->b(Ljava/lang/String;II)V

    :cond_8
    move v7, v3

    :goto_2
    if-nez v7, :cond_1

    iget-object v1, v4, Lcn/jiguang/d/b/a/c;->a:Ljava/lang/String;

    iget v2, v4, Lcn/jiguang/d/b/a/c;->b:I

    invoke-static {v1, v2}, Lcn/jiguang/d/a/a;->a(Ljava/lang/String;I)V

    const-string v1, "SisPolicy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Succeed to open connection - ip:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcn/jiguang/d/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcn/jiguang/d/b/a/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_9
    return v1
.end method
