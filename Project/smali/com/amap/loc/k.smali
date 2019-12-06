.class public Lcom/amap/loc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/k$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "1"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    const-string v2, "CInfo"

    const-string v3, "getTS"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/amap/loc/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/loc/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CInfo"

    const-string p2, "Scode"

    invoke-static {p0, p1, p2}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    :goto_0
    invoke-static {p1}, Lcom/amap/loc/r;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/amap/loc/r;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array v0, p1, [B

    invoke-static {p0, p1, v0}, Lcom/amap/loc/r;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/amap/loc/k$a;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, Lcom/amap/loc/k$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/loc/k$a;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/amap/loc/k$a;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/amap/loc/k;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/amap/loc/k;->a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v1, v0

    :goto_0
    :try_start_3
    const-string p1, "CInfo"

    const-string v2, "InitXInfo"

    invoke-static {p0, p1, v2}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/amap/loc/r;->b([B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/loc/k;->c(Landroid/content/Context;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)[B
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/loc/k;->b(Landroid/content/Context;Z)Lcom/amap/loc/k$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/loc/k;->a(Landroid/content/Context;Lcom/amap/loc/k$a;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CInfo"

    const-string v0, "getGZipXInfo"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {p0}, Lcom/amap/loc/r;->a(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0, p0}, Lcom/amap/loc/m;->a([BLjava/security/Key;)[B

    move-result-object p0

    invoke-static {v0, p1}, Lcom/amap/loc/m;->a([B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static b(Landroid/content/Context;Z)Lcom/amap/loc/k$a;
    .locals 3

    new-instance v0, Lcom/amap/loc/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/loc/k$a;-><init>(Lcom/amap/loc/k$1;)V

    invoke-static {p0}, Lcom/amap/loc/l;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/loc/k$a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/loc/l;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/loc/k$a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/loc/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lcom/amap/loc/k$a;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/loc/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/loc/k$a;->d:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/loc/k$a;->e:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/loc/k$a;->f:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/loc/k$a;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/loc/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/loc/k$a;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/loc/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/loc/k$a;->i:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/loc/k$a;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/loc/l;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/loc/k$a;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/loc/l;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/loc/k$a;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/loc/l;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/loc/k$a;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/loc/l;->l(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/loc/k$a;->n:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/loc/l;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/loc/k$a;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/loc/l;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/loc/k$a;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/amap/loc/k$a;->q:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/amap/loc/l;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    const-string v1, ""

    :goto_2
    iput-object v1, v0, Lcom/amap/loc/k$a;->r:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lcom/amap/loc/l;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_3

    const-string p0, ""

    iput-object p0, v0, Lcom/amap/loc/k$a;->s:Ljava/lang/String;

    const-string p0, ""

    :goto_4
    iput-object p0, v0, Lcom/amap/loc/k$a;->t:Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-static {p0}, Lcom/amap/loc/l;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    iput-object p1, v0, Lcom/amap/loc/k$a;->s:Ljava/lang/String;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    goto :goto_4

    return-object v0
.end method

.method public static b(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/loc/k;->d(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CInfo"

    const-string v0, "AESData"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/content/Context;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amap/loc/r;->a(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p0

    const/16 v0, 0x75

    array-length v1, p1

    if-le v1, v0, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p0}, Lcom/amap/loc/m;->a([BLjava/security/Key;)[B

    move-result-object p0

    const/16 v1, 0x80

    array-length v3, p1

    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {p0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p1

    sub-int/2addr p0, v0

    invoke-static {p1, v0, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    invoke-static {p1, p0}, Lcom/amap/loc/m;->a([BLjava/security/Key;)[B

    move-result-object v3

    return-object v3
.end method

.method static d(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amap/loc/k;->a(Landroid/content/Context;[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/loc/r;->b([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/amap/loc/m;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/loc/k;->d(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method
