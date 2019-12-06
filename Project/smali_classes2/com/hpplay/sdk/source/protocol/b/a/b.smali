.class public Lcom/hpplay/sdk/source/protocol/b/a/b;
.super Lcom/hpplay/sdk/source/protocol/b/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/b/e;-><init>()V

    .line 20
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/a/a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/b/a/a;-><init>(Lcom/hpplay/sdk/source/protocol/b/e;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/b;->setClientEvidenceRoutine(Lcom/hpplay/sdk/source/protocol/b/b;)V

    .line 21
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/a/g;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/b/a/g;-><init>(Lcom/hpplay/sdk/source/protocol/b/e;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/b;->setServerEvidenceRoutine(Lcom/hpplay/sdk/source/protocol/b/m;)V

    .line 22
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/q;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b/q;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/b;->setXRoutine(Lcom/hpplay/sdk/source/protocol/b/p;)V

    .line 23
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/a/c;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/b/a/b;->setHashedKeysRoutine(Lcom/hpplay/sdk/source/protocol/b/n;)V

    return-void
.end method


# virtual methods
.method public getSessionKeyHash()[B
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/a/b;->l:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/a/b;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b/f;->b()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported hash algorithm \'H\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b/a/b;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    iget-object v2, v2, Lcom/hpplay/sdk/source/protocol/b/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/a/b;->l:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/b/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x4

    .line 45
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/b/a/b;->l:Ljava/math/BigInteger;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/b/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 52
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 55
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
