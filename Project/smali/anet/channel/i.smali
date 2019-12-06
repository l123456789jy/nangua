.class final Lanet/channel/i;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/strategy/dispatch/IAmdcSign;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lanet/channel/security/ISecurity;

.field final synthetic c:Lanet/channel/d;


# direct methods
.method constructor <init>(Lanet/channel/d;Ljava/lang/String;Lanet/channel/security/ISecurity;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/i;->c:Lanet/channel/d;

    iput-object p2, p0, Lanet/channel/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lanet/channel/i;->b:Lanet/channel/security/ISecurity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lanet/channel/i;->b:Lanet/channel/security/ISecurity;

    iget-object v1, p0, Lanet/channel/i;->c:Lanet/channel/d;

    iget-object v1, v1, Lanet/channel/d;->b:Landroid/content/Context;

    const-string v2, "HMAC_SHA1"

    invoke-virtual {p0}, Lanet/channel/i;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lanet/channel/security/ISecurity;->sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final useSecurityGuard()Z
    .locals 1

    iget-object v0, p0, Lanet/channel/i;->b:Lanet/channel/security/ISecurity;

    invoke-interface {v0}, Lanet/channel/security/ISecurity;->isSecOff()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
