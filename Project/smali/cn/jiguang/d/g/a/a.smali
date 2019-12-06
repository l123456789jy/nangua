.class public final Lcn/jiguang/d/g/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/d/g/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    long-to-int v0, p0

    rem-int/lit8 v0, v0, 0xa

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x8

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x4a

    :goto_0
    rem-long/2addr p0, v2

    add-long v2, v0, p0

    goto :goto_1

    :pswitch_0
    const-wide/16 v0, 0x25

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x5b

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x1d

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x29

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x1f

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x27

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x7

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x44

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0x11

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x31

    goto :goto_0

    :pswitch_5
    const-wide/16 v0, 0xd

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x60

    goto :goto_0

    :pswitch_6
    const-wide/16 v0, 0x3

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x49

    goto :goto_0

    :pswitch_7
    const-wide/16 v0, 0x17

    mul-long/2addr v0, p0

    const-wide/16 v2, 0xf

    goto :goto_0

    :pswitch_8
    const-wide/16 v0, 0x5

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x58

    goto :goto_0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "JCKP"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    const-string v1, "DFA84B10B7ACDD25"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    return-object v0

    :cond_0
    const-string v2, "ASCII"

    invoke-static {v1, v2}, Lcn/jiguang/d/g/a/a;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/d/g/a/a;->a([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const-string v1, "ASCII"

    invoke-static {p1, v1}, Lcn/jiguang/d/g/a/a;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/d/g/a/a;->a([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private static a([B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, [B

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-class p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p0, v0, v1}, Lcn/jiguang/f/a;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcn/jiguang/d/g/a/a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 2

    const-string v0, "utf-8"

    invoke-static {p0, v0}, Lcn/jiguang/d/g/a/a;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/ECB/PKCS7Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)[B
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x18

    const/4 v3, 0x0

    array-length v4, p0

    sub-int/2addr v4, v2

    new-array v5, v2, [B

    new-array v6, v4, [B

    invoke-static {p0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p0, ""

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcn/jiguang/d/a/d;->c(Landroid/content/Context;)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Lcn/jiguang/d/g/a/a;->b(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget p0, Lcn/jiguang/d/g/a/a;->b:I

    int-to-long p0, p0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {p0, v6}, Lcn/jiguang/d/g/a/a;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, v2

    new-array v4, p1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    invoke-static {p0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v4, v3

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, v4, v0

    aget-byte p0, v4, v3

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v4, v1

    :goto_2
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static b()I
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x8

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x4a

    :goto_0
    rem-long/2addr p0, v2

    add-long v2, v0, p0

    goto :goto_1

    :pswitch_0
    const-wide/16 v0, 0x25

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x5b

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x1d

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x29

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x1f

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x27

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x7

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x44

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0x11

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x31

    goto :goto_0

    :pswitch_5
    const-wide/16 v0, 0xd

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x60

    goto :goto_0

    :pswitch_6
    const-wide/16 v0, 0x3

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x49

    goto :goto_0

    :pswitch_7
    const-wide/16 v0, 0x17

    mul-long/2addr v0, p0

    const-wide/16 v2, 0xf

    goto :goto_0

    :pswitch_8
    const-wide/16 v0, 0x5

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x58

    goto :goto_0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "JCKP"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/jiguang/d/g/a/a;->a:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "DFA84B10B7ACDD25"

    invoke-static {p0, v0}, Lcn/jiguang/d/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;[B)[B
    .locals 2

    const-string v0, "utf-8"

    invoke-static {p0, v0}, Lcn/jiguang/d/g/a/a;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/ECB/NoPadding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, v1

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v1

    array-length v1, p0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
