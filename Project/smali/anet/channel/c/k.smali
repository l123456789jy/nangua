.class final Lanet/channel/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# instance fields
.field final synthetic a:Lanet/channel/c/a;


# direct methods
.method constructor <init>(Lanet/channel/c/a;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/c/k;->a:Lanet/channel/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSSLPublicKey(I[B)[B
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lanet/channel/c/k;->a:Lanet/channel/c/a;

    iget-object v1, v1, Lanet/channel/c/a;->C:Lanet/channel/security/ISecurity;

    iget-object v2, p0, Lanet/channel/c/k;->a:Lanet/channel/c/a;

    invoke-static {v2}, Lanet/channel/c/a;->a(Lanet/channel/c/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "ASE128"

    const-string v4, "tnet_pksg_key"

    invoke-interface {v1, v2, v3, v4, p2}, Lanet/channel/security/ISecurity;->decrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    :try_start_1
    invoke-static {v1}, Lanet/channel/util/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "getSSLPublicKey"

    const-string v2, "decrypt"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    aput-object v4, v3, p1

    invoke-static {v1, v0, v2, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p2, v0

    :goto_0
    const-string v2, "awcn.TnetSpdySession"

    const-string v3, "getSSLPublicKey"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, p1}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method
