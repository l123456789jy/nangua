.class public final Lanet/channel/strategy/dispatch/a;
.super Ljava/lang/Object;


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lanet/channel/strategy/dispatch/a;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "amdc.m.taobao.com"

    aput-object v3, v2, v0

    const-string v3, "amdc.wapa.taobao.com"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "amdc.taobao.net"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sput-object v2, Lanet/channel/strategy/dispatch/a;->b:[Ljava/lang/String;

    new-array v1, v1, [[Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const-wide v6, 0x20a4e1024fL

    invoke-static {v6, v7}, Lanet/channel/util/f;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-wide v6, 0x20a4e0f67fL

    invoke-static {v6, v7}, Lanet/channel/util/f;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v2, v1, v0

    new-array v2, v4, [Ljava/lang/String;

    const-wide v6, 0x18aec047e6L

    invoke-static {v6, v7}, Lanet/channel/util/f;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    const/4 v0, 0x0

    aput-object v0, v1, v5

    sput-object v1, Lanet/channel/strategy/dispatch/a;->c:[[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lanet/channel/strategy/dispatch/a;->b:[Ljava/lang/String;

    invoke-static {}, Lanet/channel/c;->d()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object v1, p0, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "domains["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is null or empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sput-object p0, Lanet/channel/strategy/dispatch/a;->b:[Ljava/lang/String;

    return-void

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "domains is null or length < 2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lanet/channel/strategy/dispatch/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lanet/channel/strategy/dispatch/a;->c:[[Ljava/lang/String;

    invoke-static {}, Lanet/channel/c;->d()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
