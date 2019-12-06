.class public final Lcn/jiguang/d/a/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/Long;

.field private static volatile b:Ljava/lang/Long;


# direct methods
.method static declared-synchronized a(JJ)V
    .locals 1

    const-class v0, Lcn/jiguang/d/a/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcn/jiguang/d/a/b;->a:Ljava/lang/Long;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcn/jiguang/d/a/b;->b:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a()Z
    .locals 1

    sget-object v0, Lcn/jiguang/d/a/b;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/d/a/b;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static b()J
    .locals 6

    sget-object v0, Lcn/jiguang/d/a/b;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcn/jiguang/d/a/b;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    return-wide v4
.end method
