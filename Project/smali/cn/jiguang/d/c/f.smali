.class public final Lcn/jiguang/d/c/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/d/c/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcn/jiguang/d/c/o;->b()Lcn/jiguang/d/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/d/c/o;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcn/jiguang/d/c/j;->a(Ljava/lang/String;)Lcn/jiguang/d/c/j;

    move-result-object p0

    sget-object v2, Lcn/jiguang/d/c/j;->a:Lcn/jiguang/d/c/j;

    invoke-static {p0, v2}, Lcn/jiguang/d/c/j;->a(Lcn/jiguang/d/c/j;Lcn/jiguang/d/c/j;)Lcn/jiguang/d/c/j;

    move-result-object p0

    const/16 v2, 0x21

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lcn/jiguang/d/c/m;->a(Lcn/jiguang/d/c/j;II)Lcn/jiguang/d/c/m;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/d/c/h;->a(Lcn/jiguang/d/c/m;)Lcn/jiguang/d/c/h;

    move-result-object p0

    const v2, 0xffff

    invoke-virtual {p0, v2}, Lcn/jiguang/d/c/h;->b(I)[B

    move-result-object p0

    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v1, v5
    :try_end_0
    .catch Lcn/jiguang/d/c/s; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcn/jiguang/d/c/k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    new-instance v8, Ljava/net/InetSocketAddress;

    const/16 v9, 0x35

    invoke-direct {v8, v7, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    add-long v13, v9, v11

    invoke-static {v7, v8, p0, v13, v14}, Lcn/jiguang/d/c/r;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object v7

    new-instance v8, Lcn/jiguang/d/c/h;

    invoke-direct {v8, v7}, Lcn/jiguang/d/c/h;-><init>([B)V

    invoke-virtual {v8}, Lcn/jiguang/d/c/h;->a()Lcn/jiguang/d/c/m;

    move-result-object v7

    if-nez v7, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v8, v3}, Lcn/jiguang/d/c/h;->a(I)[Lcn/jiguang/d/c/l;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Lcn/jiguang/d/c/l;->b()Lcn/jiguang/d/c/m;

    move-result-object v12

    invoke-virtual {v12}, Lcn/jiguang/d/c/m;->e()I

    move-result v12

    invoke-virtual {v7}, Lcn/jiguang/d/c/m;->e()I

    move-result v13

    if-ne v12, v13, :cond_2

    invoke-virtual {v11}, Lcn/jiguang/d/c/l;->b()Lcn/jiguang/d/c/m;

    move-result-object v12

    invoke-virtual {v12}, Lcn/jiguang/d/c/m;->d()I

    move-result v12

    invoke-virtual {v11}, Lcn/jiguang/d/c/l;->b()Lcn/jiguang/d/c/m;

    move-result-object v13

    invoke-virtual {v13}, Lcn/jiguang/d/c/m;->b()Lcn/jiguang/d/c/j;

    move-result-object v13

    invoke-virtual {v7}, Lcn/jiguang/d/c/m;->c()I

    move-result v14

    if-ne v12, v14, :cond_2

    invoke-virtual {v7}, Lcn/jiguang/d/c/m;->b()Lcn/jiguang/d/c/j;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcn/jiguang/d/c/j;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lcn/jiguang/d/c/l;->a()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/jiguang/d/c/p;

    invoke-virtual {v12}, Lcn/jiguang/d/c/p;->h()I

    move-result v13

    if-lez v13, :cond_1

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcn/jiguang/d/c/s; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcn/jiguang/d/c/k; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    const-string v8, "DNSSrvUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Get default ports error at "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", with IOException:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v7

    const-string v8, "DNSSrvUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Get default ports error at "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", with UnknownHostException:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lcn/jiguang/d/c/s; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcn/jiguang/d/c/k; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_2
    const-string p0, "DNSSrvUtils"

    const-string v1, "Get default ports error with Exception"

    goto :goto_5

    :catch_3
    const-string p0, "DNSSrvUtils"

    const-string v1, "Get default ports error with NameTooLongException"

    goto :goto_5

    :catch_4
    const-string p0, "DNSSrvUtils"

    const-string v1, "Get default ports error with TextParseException"

    :goto_5
    invoke-static {p0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
