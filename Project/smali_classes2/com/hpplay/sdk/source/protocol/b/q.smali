.class public Lcom/hpplay/sdk/source/protocol/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/b/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;[B[B[B)Ljava/math/BigInteger;
    .locals 0

    .line 40
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    const/16 p3, 0x3a

    .line 41
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update(B)V

    .line 42
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p3

    .line 46
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/b/a;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "H(s | H(I | \":\" | P))"

    return-object v0
.end method
