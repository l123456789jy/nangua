.class public final Lanet/channel/strategy/dispatch/c;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:D

.field public static volatile b:D

.field private static volatile c:Landroid/content/Context;

.field private static volatile d:I

.field private static volatile e:J

.field private static f:Lanet/channel/strategy/dispatch/IAmdcSign;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 6

    sget v0, Lanet/channel/strategy/dispatch/c;->d:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lanet/channel/strategy/dispatch/c;->e:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    sput-wide v0, Lanet/channel/strategy/dispatch/c;->e:J

    const/4 v0, 0x0

    sput v0, Lanet/channel/strategy/dispatch/c;->d:I

    :cond_0
    sget v0, Lanet/channel/strategy/dispatch/c;->d:I

    return v0
.end method

.method public static a(II)V
    .locals 5

    const-string v0, "awcn.AmdcRuntimeInfo"

    const-string v1, "set amdc limit"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "level"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "time"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lanet/channel/strategy/dispatch/c;->d:I

    if-eq v0, p0, :cond_0

    sput p0, Lanet/channel/strategy/dispatch/c;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long p0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    add-long v2, v0, p0

    sput-wide v2, Lanet/channel/strategy/dispatch/c;->e:J

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lanet/channel/strategy/dispatch/c;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lanet/channel/strategy/dispatch/IAmdcSign;)V
    .locals 0

    sput-object p0, Lanet/channel/strategy/dispatch/c;->f:Lanet/channel/strategy/dispatch/IAmdcSign;

    return-void
.end method

.method public static b()Lanet/channel/strategy/dispatch/IAmdcSign;
    .locals 1

    sget-object v0, Lanet/channel/strategy/dispatch/c;->f:Lanet/channel/strategy/dispatch/IAmdcSign;

    return-object v0
.end method
