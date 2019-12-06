.class public Lcom/amap/loc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/j$b;,
        Lcom/amap/loc/j$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/loc/q;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/loc/j$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/loc/q;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/loc/j$a;"
        }
    .end annotation

    new-instance v0, Lcom/amap/loc/j$a;

    invoke-direct {v0}, Lcom/amap/loc/j$a;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amap/loc/bf;

    invoke-direct {v4}, Lcom/amap/loc/bf;-><init>()V
    :try_end_0
    .catch Lcom/amap/loc/h; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    new-instance v5, Lcom/amap/loc/j$b;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/amap/loc/j$b;-><init>(Landroid/content/Context;Lcom/amap/loc/q;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v5, v1}, Lcom/amap/loc/bf;->a(Lcom/amap/loc/bk;Z)Lcom/amap/loc/bl;

    move-result-object p1
    :try_end_1
    .catch Lcom/amap/loc/h; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz p1, :cond_0

    :try_start_2
    iget-object p2, p1, Lcom/amap/loc/bl;->a:[B
    :try_end_2
    .catch Lcom/amap/loc/h; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object p3, p2

    move-object p2, v2

    goto :goto_1

    :catch_1
    move-object p2, v2

    goto/16 :goto_3

    :catch_2
    move-exception p2

    move-object p3, p2

    move-object p2, v2

    goto :goto_2

    :cond_0
    move-object p2, v2

    :goto_0
    const/16 p3, 0x10

    :try_start_3
    new-array v4, p3, [B

    array-length v5, p2

    sub-int/2addr v5, p3

    new-array v5, v5, [B

    invoke-static {p2, v3, v4, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, p2

    sub-int/2addr v6, p3

    invoke-static {p2, p3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {p3, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v4, "AES/CBC/PKCS5Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/amap/loc/r;->a()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v7, 0x2

    invoke-virtual {v4, v7, p3, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p3

    invoke-static {p3}, Lcom/amap/loc/r;->a([B)Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catch Lcom/amap/loc/h; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, p3

    goto :goto_3

    :catch_3
    move-exception p3

    goto :goto_1

    :catch_4
    move-exception p3

    goto :goto_2

    :catch_5
    :try_start_4
    new-instance p1, Lcom/amap/loc/h;

    const-string p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/amap/loc/h;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_6
    move-exception p1

    throw p1
    :try_end_4
    .catch Lcom/amap/loc/h; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    :catch_7
    move-exception p2

    move-object p3, p2

    move-object p1, v2

    move-object p2, p1

    :goto_1
    const-string v4, "ConfigManager"

    const-string v5, "loadConfig"

    invoke-static {p3, v4, v5}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_8
    move-object p1, v2

    move-object p2, p1

    goto :goto_3

    :catch_9
    move-exception p2

    move-object p3, p2

    move-object p1, v2

    move-object p2, p1

    :goto_2
    invoke-virtual {p3}, Lcom/amap/loc/h;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/amap/loc/j$a;->a:Ljava/lang/String;

    :catch_a
    :goto_3
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lcom/amap/loc/r;->a([B)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :try_start_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "status"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1b

    const-string p3, "status"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v1, :cond_3

    sput v1, Lcom/amap/loc/j;->a:I

    goto :goto_4

    :cond_3
    if-nez p3, :cond_6

    const-string p3, "authcsid"

    const-string v1, "authgsid"

    if-eqz p1, :cond_4

    iget-object p3, p1, Lcom/amap/loc/bl;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/amap/loc/bl;->b:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lcom/amap/loc/bl;->b:Ljava/util/Map;

    const-string v2, "gsid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, v1, p1}, Lcom/amap/loc/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput v3, Lcom/amap/loc/j;->a:I

    const-string p0, "info"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "info"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amap/loc/j;->b:Ljava/lang/String;

    :cond_5
    sget p0, Lcom/amap/loc/j;->a:I

    if-nez p0, :cond_6

    sget-object p0, Lcom/amap/loc/j;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/amap/loc/j$a;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_d

    return-object v0

    :cond_6
    :goto_4
    :try_start_6
    const-string p0, "ver"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "ver"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/amap/loc/j$a;->b:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_5

    :catch_b
    move-exception p0

    :try_start_7
    const-string p1, "AuthConfigManager"

    const-string p3, "loadConfigVer"

    invoke-static {p0, p1, p3}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    const-string p0, "result"

    invoke-static {p2, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    new-instance p0, Lcom/amap/loc/j$a$a;

    invoke-direct {p0}, Lcom/amap/loc/j$a$a;-><init>()V

    iput-boolean v3, p0, Lcom/amap/loc/j$a$a;->a:Z

    iput-boolean v3, p0, Lcom/amap/loc/j$a$a;->b:Z

    iput-object p0, v0, Lcom/amap/loc/j$a;->o:Lcom/amap/loc/j$a$a;

    const-string p1, "result"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "11K"

    invoke-static {p1, p2}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_d

    if-eqz p2, :cond_8

    :try_start_8
    const-string p2, "11K"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "able"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/amap/loc/j$a$a;->a:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_6

    :catch_c
    move-exception p0

    :try_start_9
    const-string p2, "AuthConfigManager"

    const-string p3, "loadException"

    invoke-static {p0, p2, p3}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    const-string p0, "11B"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "11B"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/loc/j$a;->c:Lorg/json/JSONObject;

    :cond_9
    const-string p0, "11C"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "11C"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/loc/j$a;->f:Lorg/json/JSONObject;

    :cond_a
    const-string p0, "11I"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "11I"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/loc/j$a;->g:Lorg/json/JSONObject;

    :cond_b
    const-string p0, "11H"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "11H"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/loc/j$a;->h:Lorg/json/JSONObject;

    :cond_c
    const-string p0, "11E"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "11E"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/loc/j$a;->i:Lorg/json/JSONObject;

    :cond_d
    const-string p0, "11F"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "11F"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/loc/j$a;->j:Lorg/json/JSONObject;

    :cond_e
    const-string p0, "13A"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "13A"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/loc/j$a;->l:Lorg/json/JSONObject;

    :cond_f
    const-string p0, "13J"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "13J"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/loc/j$a;->d:Lorg/json/JSONObject;

    :cond_10
    const-string p0, "11G"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "11G"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/loc/j$a;->k:Lorg/json/JSONObject;

    :cond_11
    const-string p0, "001"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "001"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p2, Lcom/amap/loc/j$a$d;

    invoke-direct {p2}, Lcom/amap/loc/j$a$d;-><init>()V

    invoke-static {p0, p2}, Lcom/amap/loc/j;->a(Lorg/json/JSONObject;Lcom/amap/loc/j$a$d;)V

    iput-object p2, v0, Lcom/amap/loc/j$a;->p:Lcom/amap/loc/j$a$d;

    :cond_12
    const-string p0, "002"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "002"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p2, Lcom/amap/loc/j$a$c;

    invoke-direct {p2}, Lcom/amap/loc/j$a$c;-><init>()V

    invoke-static {p0, p2}, Lcom/amap/loc/j;->a(Lorg/json/JSONObject;Lcom/amap/loc/j$a$c;)V

    iput-object p2, v0, Lcom/amap/loc/j$a;->q:Lcom/amap/loc/j$a$c;

    :cond_13
    const-string p0, "006"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "006"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/loc/j$a;->m:Lorg/json/JSONObject;

    :cond_14
    const-string p0, "010"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "010"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/loc/j$a;->n:Lorg/json/JSONObject;

    :cond_15
    const-string p0, "11Z"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "11Z"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p2, Lcom/amap/loc/j$a$b;

    invoke-direct {p2}, Lcom/amap/loc/j$a$b;-><init>()V

    invoke-static {p0, p2}, Lcom/amap/loc/j;->a(Lorg/json/JSONObject;Lcom/amap/loc/j$a$b;)V

    iput-object p2, v0, Lcom/amap/loc/j$a;->r:Lcom/amap/loc/j$a$b;

    :cond_16
    const-string p0, "135"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "135"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/loc/j$a;->e:Lorg/json/JSONObject;

    :cond_17
    const-string p0, "121"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    const-string p0, "121"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p2, Lcom/amap/loc/j$a$b;

    invoke-direct {p2}, Lcom/amap/loc/j$a$b;-><init>()V

    invoke-static {p0, p2}, Lcom/amap/loc/j;->a(Lorg/json/JSONObject;Lcom/amap/loc/j$a$b;)V

    iput-object p2, v0, Lcom/amap/loc/j$a;->s:Lcom/amap/loc/j$a$b;

    :cond_18
    const-string p0, "122"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "122"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p2, Lcom/amap/loc/j$a$b;

    invoke-direct {p2}, Lcom/amap/loc/j$a$b;-><init>()V

    invoke-static {p0, p2}, Lcom/amap/loc/j;->a(Lorg/json/JSONObject;Lcom/amap/loc/j$a$b;)V

    iput-object p2, v0, Lcom/amap/loc/j$a;->t:Lcom/amap/loc/j$a$b;

    :cond_19
    const-string p0, "123"

    invoke-static {p1, p0}, Lcom/amap/loc/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string p0, "123"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lcom/amap/loc/j$a$b;

    invoke-direct {p1}, Lcom/amap/loc/j$a$b;-><init>()V

    invoke-static {p0, p1}, Lcom/amap/loc/j;->a(Lorg/json/JSONObject;Lcom/amap/loc/j$a$b;)V

    iput-object p1, v0, Lcom/amap/loc/j$a;->u:Lcom/amap/loc/j$a$b;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d

    :cond_1a
    return-object v0

    :catch_d
    move-exception p0

    const-string p1, "AuthConfigManager"

    const-string p2, "loadConfig"

    invoke-static {p0, p1, p2}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/amap/loc/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/loc/j$a$b;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "m"

    invoke-static {p0, v0}, Lcom/amap/loc/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-static {p0, v1}, Lcom/amap/loc/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-static {p0, v2}, Lcom/amap/loc/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    invoke-static {p0, v3}, Lcom/amap/loc/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, Lcom/amap/loc/j$a$b;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/amap/loc/j$a$b;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/amap/loc/j$a$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/amap/loc/j$a$b;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ConfigManager"

    const-string v0, "parsePluginEntity"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/loc/j$a$c;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "md5"

    invoke-static {p0, v0}, Lcom/amap/loc/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {p0, v1}, Lcom/amap/loc/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, Lcom/amap/loc/j$a$c;->b:Ljava/lang/String;

    iput-object p0, p1, Lcom/amap/loc/j$a$c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ConfigManager"

    const-string v0, "parseSDKCoordinate"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/loc/j$a$d;)V
    .locals 3

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "md5"

    invoke-static {p0, v0}, Lcom/amap/loc/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {p0, v1}, Lcom/amap/loc/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkversion"

    invoke-static {p0, v2}, Lcom/amap/loc/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-object v1, p1, Lcom/amap/loc/j$a$d;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/amap/loc/j$a$d;->b:Ljava/lang/String;

    iput-object p0, p1, Lcom/amap/loc/j$a$d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ConfigManager"

    const-string v0, "parseSDKUpdate"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :catch_0
    return p1
.end method
