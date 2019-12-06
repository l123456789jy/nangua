.class public final Lcn/jiguang/d/e/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)Lcn/jiguang/api/JResponse;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lcn/jiguang/d/e/a/a/c;->c:I

    sparse-switch v1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v0, Lcn/jiguang/d/e/a/f;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/d/e/a/f;-><init>(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    :sswitch_1
    new-instance v0, Lcn/jiguang/d/e/a/b;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/d/e/a/b;-><init>(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    :sswitch_2
    new-instance v0, Lcn/jiguang/d/e/a/a;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/d/e/a/a;-><init>(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    :sswitch_3
    new-instance v0, Lcn/jiguang/d/e/a/d;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/d/e/a/d;-><init>(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    :sswitch_4
    new-instance v0, Lcn/jiguang/d/e/a/e;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/d/e/a/e;-><init>(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a([B)Lcn/jiguang/api/JResponse;
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/e/a/a/a;->b([B)Lcn/jiguang/d/e/a/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/d/e/a/c;->a()Lcn/jiguang/d/e/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcn/jiguang/d/e/a/c;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/d/e/a/a/a;->a(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)Lcn/jiguang/api/JResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[B)Z
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/d/e/a/a/a;->b([B)Lcn/jiguang/d/e/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    invoke-virtual {p1}, Lcn/jiguang/d/e/a/c;->a()Lcn/jiguang/d/e/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jiguang/d/e/a/c;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/jiguang/d/d/b;->a(Landroid/content/Context;Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "JCommands"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchMessage error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b([B)Lcn/jiguang/d/e/a/c;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x14

    array-length v2, p0

    if-ge v2, v1, :cond_0

    const-string p0, "JCommands"

    const-string v1, "Error: received body-length short than common head-length, return null"

    invoke-static {p0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0x80

    new-instance v5, Lcn/jiguang/d/e/a/a/c;

    invoke-direct {v5, v3, v2}, Lcn/jiguang/d/e/a/a/c;-><init>(Z[B)V

    iget v2, v5, Lcn/jiguang/d/e/a/a/c;->a:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_3

    array-length v6, p0

    if-ge v6, v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v6, v2, [B

    invoke-static {p0, v1, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v4, :cond_2

    :try_start_0
    invoke-static {}, Lcn/jiguang/d/g/a/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lcn/jiguang/d/g/a/a;->b(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_2
    invoke-static {p0, v1, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    new-instance v0, Lcn/jiguang/d/e/a/c;

    invoke-direct {v0, v5, p0}, Lcn/jiguang/d/e/a/c;-><init>(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_3
    :goto_1
    const-string p0, "JCommands"

    const-string v1, "Error: totalBytes length error with no encrypted, return null"

    invoke-static {p0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
