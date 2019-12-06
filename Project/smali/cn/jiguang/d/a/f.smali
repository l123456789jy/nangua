.class public final Lcn/jiguang/d/a/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jiguang/g/b/e;


# direct methods
.method public static declared-synchronized a()J
    .locals 9

    const-class v0, Lcn/jiguang/d/a/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcn/jiguang/d/a/f;->a(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v2

    const-string v3, "next_rid"

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Lcn/jiguang/d/a/f;->a(J)J

    move-result-wide v2

    invoke-static {v1}, Lcn/jiguang/d/a/f;->a(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v6

    const-string v7, "next_rid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    monitor-exit v0

    return-wide v2

    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x7fff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/jiguang/d/a/f;->a(J)J

    move-result-wide v2

    invoke-static {v1}, Lcn/jiguang/d/a/f;->a(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v1

    const-string v4, "next_rid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(J)J
    .locals 7

    const-wide/16 v0, 0x2

    rem-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    add-long v2, p0, v0

    const-wide/16 p0, 0x7fff

    rem-long/2addr v2, p0

    return-wide v2
.end method

.method private static a(Landroid/content/Context;)Lcn/jiguang/g/b/e;
    .locals 1

    sget-object p0, Lcn/jiguang/d/a/f;->a:Lcn/jiguang/g/b/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "cn.jpush.preferences.v2.rid"

    invoke-static {p0, v0}, Lcn/jiguang/g/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/g/b/e;

    move-result-object p0

    sput-object p0, Lcn/jiguang/d/a/f;->a:Lcn/jiguang/g/b/e;

    :cond_0
    sget-object p0, Lcn/jiguang/d/a/f;->a:Lcn/jiguang/g/b/e;

    return-object p0
.end method
