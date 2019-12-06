.class public Lcom/hpplay/sdk/source/mirror/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AesUtils"

.field private static b:Ljavax/crypto/Cipher;

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hpplay/sdk/source/mirror/a;->c:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BII[BI)I
    .locals 6

    .line 68
    :try_start_0
    sget-object v0, Lcom/hpplay/sdk/source/mirror/a;->b:Ljavax/crypto/Cipher;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "AesUtils"

    .line 70
    invoke-static {p1, p0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p0, -0x1

    return p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 48
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 51
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v4, p0, v0

    if-gez v4, :cond_0

    const/16 v5, 0x100

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 57
    sget-object v6, Lcom/hpplay/sdk/source/mirror/a;->c:[C

    div-int/lit8 v7, v4, 0x10

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    add-int/lit8 v3, v5, 0x1

    .line 58
    sget-object v6, Lcom/hpplay/sdk/source/mirror/a;->c:[C

    rem-int/lit8 v4, v4, 0x10

    aget-char v4, v6, v4

    aput-char v4, v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->stringToMD5(Ljava/lang/String;)[B

    move-result-object p1

    .line 24
    invoke-static {p0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->stringToMD5(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "AesUtils"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "AesUtils"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iv "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hpplay/sdk/source/mirror/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/NoPadding"

    .line 28
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    sput-object p1, Lcom/hpplay/sdk/source/mirror/a;->b:Ljavax/crypto/Cipher;

    .line 29
    sget-object p1, Lcom/hpplay/sdk/source/mirror/a;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AesUtils"

    .line 31
    invoke-static {p1, p0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method
