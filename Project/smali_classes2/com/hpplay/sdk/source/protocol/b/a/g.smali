.class Lcom/hpplay/sdk/source/protocol/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/b/m;


# instance fields
.field private final a:Lcom/hpplay/sdk/source/protocol/b/e;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/b/e;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/a/g;->a:Lcom/hpplay/sdk/source/protocol/b/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/sdk/source/protocol/b/f;Lcom/hpplay/sdk/source/protocol/b/i;)Ljava/math/BigInteger;
    .locals 1

    .line 28
    :try_start_0
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/b/f;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v0, p2, Lcom/hpplay/sdk/source/protocol/b/i;->a:Ljava/math/BigInteger;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/b/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    iget-object p2, p2, Lcom/hpplay/sdk/source/protocol/b/i;->b:Ljava/math/BigInteger;

    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/b/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/a/g;->a:Lcom/hpplay/sdk/source/protocol/b/e;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/protocol/b/e;->getSessionKeyHash()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    new-instance p2, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p2

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not locate requested algorithm"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
