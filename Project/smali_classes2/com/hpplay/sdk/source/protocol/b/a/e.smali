.class public Lcom/hpplay/sdk/source/protocol/b/a/e;
.super Lcom/hpplay/sdk/source/protocol/b/a/f;
.source "SourceFile"


# instance fields
.field protected a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/b/a/f;-><init>()V

    .line 37
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/a/e;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 0

    .line 127
    new-instance p0, Lcom/hpplay/sdk/source/protocol/b/a/e;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/b/a/e;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "*** Nimbus SRP-6a server ***"

    .line 43
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->h(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->d()V

    const-string v0, "Initialize server session"

    .line 47
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->h(Ljava/lang/String;)V

    const-string v0, "\t"

    .line 48
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->f(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b/f;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/hpplay/sdk/source/protocol/b/a/e$1;

    invoke-direct {v1, p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e$1;-><init>(Lcom/hpplay/sdk/source/protocol/b/a/e;Lcom/hpplay/sdk/source/protocol/b/f;)V

    const-string v0, "Server session step 1"

    .line 60
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->h(Ljava/lang/String;)V

    const-string v0, "\tEnter user identity \'I\': "

    .line 62
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->g(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\tEnter password salt \'s\' (hex): "

    .line 65
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/b/a/e;->g(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->c()Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "\tEnter password verifier \'v\' (hex): "

    .line 68
    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/b/a/e;->g(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->c()Ljava/math/BigInteger;

    move-result-object v3

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpplay/sdk/source/protocol/b/j;->step1(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->d()V

    .line 74
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/b/a;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->b(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->d()V

    const-string v0, "Server session step 2"

    .line 79
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->h(Ljava/lang/String;)V

    const-string v0, "\tEnter client public value \'A\' (hex): "

    .line 81
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->g(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->c()Ljava/math/BigInteger;

    move-result-object v0

    const-string v2, "\tEnter client evidence message \'M1\' (hex): "

    .line 84
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/b/a/e;->g(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->c()Ljava/math/BigInteger;

    move-result-object v2

    .line 90
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/hpplay/sdk/source/protocol/b/j;->step2(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0
    :try_end_0
    .catch Lcom/hpplay/sdk/source/protocol/b/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->d()V

    .line 99
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/b/a;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->d()V

    const-string v0, "Mutual authentication successfully completed"

    .line 103
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->h(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->d()V

    .line 105
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/b/j;->getSessionKey()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/b/a;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->i(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/b/j;->getSessionKeyHash()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->a([B)V

    return-void

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b/g;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/e;->h(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tComputed server evidence message \'M2\' (hex): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/b/a/e;->h(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tComputed public server value \'B\' (hex): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/b/a/e;->h(Ljava/lang/String;)V

    return-void
.end method
