.class public final Lanet/channel/strategy/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/n$c;,
        Lanet/channel/strategy/n$b;,
        Lanet/channel/strategy/n$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lanet/channel/strategy/n$c;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lanet/channel/strategy/n$c;

    invoke-direct {v1, p0}, Lanet/channel/strategy/n$c;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "StrategyResultParser"

    const-string v3, "Parse HttpDns response failed."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "JSON Content"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v0, v1, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method
