.class public Lcom/hpplay/sdk/source/protocol/encrypt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/encrypt/d$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "LelinkEncrypt"

.field private static final e:I = 0x2

.field private static final f:I = 0x1

.field private static final g:I = 0x0

.field private static final h:Ljava/lang/String; = "LELINK-VERIFY_SIGNATURE-KEY"

.field private static final i:Ljava/lang/String; = "LELINK-VERIFY-SIGNATURE-NONCE"

.field private static final j:Ljava/lang/String; = "LELINK-VERIFY_ATV-KEY"

.field private static final k:Ljava/lang/String; = "LEINK-VERIFY-ATV-NONCE"

.field private static final l:Ljava/lang/String; = "LELINK-VERIFY_IDENTITY-KEY"

.field private static final m:Ljava/lang/String; = "LEINK-VERIFY-IDENTITY-NONCE"

.field private static final n:Ljava/lang/String; = "LELINK-IDENTITY-KEY"

.field private static final o:Ljava/lang/String; = "LELINK-IDENTITY-NONCE"

.field private static final p:Ljava/lang/String; = "LELINK-AUTH_IDENTITY-KEY"

.field private static final q:Ljava/lang/String; = "LELINK-AUTH_IDENTITY-NONCE"

.field private static final r:Ljava/lang/String; = "LELINK_USER"


# instance fields
.field private A:B

.field private B:[B

.field private C:[B

.field private D:[B

.field private E:[B

.field private F:[B

.field private G:[B

.field private H:[B

.field private I:Lcom/hpplay/sdk/source/protocol/encrypt/a;

.field private J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Lcom/hpplay/sdk/source/protocol/b/e;

.field private N:[B

.field private O:[B

.field private P:[B

.field private Q:[B

.field private R:[B

.field private S:[B

.field private T:I

.field private U:Ljava/lang/String;

.field public a:[B

.field public b:[B

.field public c:[B

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:[B

.field private v:[B

.field private w:B

.field private x:B

.field private y:[B

.field private z:B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "000000"

    .line 70
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->t:Z

    const/16 v0, 0x20

    .line 73
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->u:[B

    .line 74
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->v:[B

    .line 78
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->y:[B

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a:[B

    .line 84
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    .line 85
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c:[B

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Z

    .line 107
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->T:I

    const-string v0, "success"

    .line 108
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:Ljava/lang/String;

    .line 183
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->K:Ljava/lang/String;

    return-void
.end method

.method static a([B[B)[B
    .locals 3

    const/4 v0, 0x0

    .line 820
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 821
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private b([B[B)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 689
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    if-nez v1, :cond_1

    .line 693
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e()Lcom/hpplay/sdk/source/protocol/encrypt/a;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    .line 695
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x40

    .line 698
    new-array v8, v1, [B

    .line 699
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    array-length v2, v8

    invoke-virtual {v1, v8, v8, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->b([B[BI)V

    .line 700
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    array-length v2, p1

    invoke-virtual {v1, p1, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->b([B[BI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 701
    array-length v1, p1

    int-to-long v6, v1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/hpplay/sdk/source/protocol/encrypt/e;->a([BI[BIJ[B)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0
.end method

.method private g([B)[B
    .locals 8

    if-eqz p1, :cond_2

    .line 663
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x40

    .line 666
    new-array v7, v0, [B

    .line 667
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    if-nez v0, :cond_1

    .line 668
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e()Lcom/hpplay/sdk/source/protocol/encrypt/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    .line 669
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    array-length v1, v7

    invoke-virtual {v0, v7, v7, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([B[BI)V

    const-string v0, "LelinkEncrypt"

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "poly key------------------------------->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    array-length v1, v7

    invoke-virtual {v0, v7, v7, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([B[BI)V

    :goto_0
    const/16 v0, 0x10

    .line 676
    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 677
    array-length v1, p1

    int-to-long v5, v1

    move-object v1, v0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/hpplay/sdk/source/protocol/encrypt/e;->b([BI[BIJ[B)I

    .line 679
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    array-length v2, p1

    invoke-virtual {v1, p1, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([B[BI)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;
    .locals 1

    .line 810
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/d;->d()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "HappyCast5,0/500.0"

    .line 811
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "0xff99ffex0022"

    .line 812
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->K:Ljava/lang/String;

    .line 813
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "application/octet-stream"

    .line 814
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 815
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/d;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const/4 p2, 0x1

    .line 816
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->s:Ljava/lang/String;

    return-void
.end method

.method public a([B)Z
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "LelinkEncrypt"

    .line 194
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object p1

    .line 197
    :try_start_0
    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    if-eqz p1, :cond_0

    const-string v0, "atv"

    .line 199
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "atv"

    .line 200
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->T:I

    :cond_0
    const-string p1, "LelinkEncrypt"

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atv : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/dd/plist/PropertyListFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 217
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 215
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 213
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 211
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 209
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()[B
    .locals 2

    .line 188
    new-instance v0, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->f()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method a([B[BI)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-512"

    .line 837
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 838
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 839
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 841
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 840
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 844
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs a([[B)[B
    .locals 8

    const/4 v0, 0x0

    .line 717
    aget-object p1, p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 718
    array-length v2, p1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 721
    new-array v2, v2, [B

    const/4 v3, 0x1

    .line 722
    array-length v4, p1

    const-string v5, "LelinkEncrypt"

    .line 723
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "buildEncryptData lenght -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    const/4 v5, 0x2

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    const/4 v5, 0x3

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    :try_start_0
    const-string v4, "LelinkEncrypt"

    .line 730
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "src protocol -->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->g([B)[B

    move-result-object v4

    .line 732
    array-length v5, v2

    array-length v6, p1

    add-int/2addr v5, v6

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 733
    array-length v6, v2

    invoke-static {v2, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 734
    array-length v6, v2

    array-length v7, p1

    invoke-static {p1, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 735
    array-length v2, v2

    array-length v6, p1

    add-int/2addr v2, v6

    array-length v6, v4

    invoke-static {v4, v0, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "LelinkEncrypt"

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v5

    sub-int/2addr v6, v3

    aget-byte v6, v5, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ==== "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v4

    sub-int/2addr v6, v3

    aget-byte v3, v4, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LelinkEncrypt"

    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signature -->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LelinkEncrypt"

    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encrypt protocol -->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 741
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public b([B)Z
    .locals 5

    .line 284
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "453"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "453"

    .line 286
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:Ljava/lang/String;

    return v2

    :cond_0
    const-string v1, "LelinkEncrypt"

    .line 289
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getBody([B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 291
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 295
    :cond_1
    array-length v0, p1

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a([BIII)Lcom/hpplay/sdk/source/protocol/encrypt/f;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "failed"

    .line 297
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:Ljava/lang/String;

    return v2

    .line 300
    :cond_2
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->w:B

    .line 301
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->x:B

    .line 303
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->T:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 306
    :pswitch_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_SERVER_PBULIC_KEY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->N:[B

    .line 307
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_SERVER_PUBLIC_SALT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object p1

    const-string v0, "LelinkEncryptSRP"

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "srp_salt_theirs key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LelinkEncryptSRP"

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "srp_pk_theirs key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->N:[B

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/a/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Lcom/hpplay/sdk/source/protocol/b/e;

    .line 311
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Lcom/hpplay/sdk/source/protocol/b/e;

    const-string v1, "LELINK_USER"

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/b/e;->step1(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Lcom/hpplay/sdk/source/protocol/b/e;

    const/16 v1, 0x800

    const-string v2, "SHA-1"

    .line 314
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/protocol/b/f;->a(ILjava/lang/String;)Lcom/hpplay/sdk/source/protocol/b/f;

    move-result-object v1

    .line 316
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/b/a;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->N:[B

    .line 318
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/b/a;->a([B)Ljava/math/BigInteger;

    move-result-object v2

    .line 314
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpplay/sdk/source/protocol/b/e;->step2(Lcom/hpplay/sdk/source/protocol/b/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/hpplay/sdk/source/protocol/b/c;
    :try_end_0
    .catch Lcom/hpplay/sdk/source/protocol/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 320
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 324
    :pswitch_1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_SETUP_M1_SERVER:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->u:[B

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->u:[B

    const/16 v3, 0x1f

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "LelinkEncrypt"

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check last  byte ->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  mRcvEdPk  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->u:[B

    aget-byte v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x20

    .line 327
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->v:[B

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->v:[B

    array-length v4, v4

    invoke-static {p1, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "LelinkEncrypt"

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check last  byte ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    aget-byte v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mRcvEdPk  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->v:[B

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LelinkEncrypt"

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pk ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const-string p1, "failed"

    .line 292
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:Ljava/lang/String;

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()[B
    .locals 10

    .line 233
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    .line 236
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 238
    iget v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->T:I

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    const/4 v2, 0x3

    const/4 v4, 0x1

    aput-byte v4, v0, v2

    .line 240
    new-array v2, v3, [B

    .line 242
    new-instance v5, Lcom/hpplay/sdk/source/protocol/encrypt/f;

    invoke-direct {v5}, Lcom/hpplay/sdk/source/protocol/encrypt/f;-><init>()V

    .line 243
    iget v6, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->T:I

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aput-byte v3, v0, v4

    aput-byte v3, v2, v1

    aput-byte v4, v2, v4

    .line 249
    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_HAF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v3

    invoke-virtual {v5, v3, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    .line 250
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v1, v2, v1

    invoke-virtual {v5, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 251
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v1, v2, v4

    invoke-virtual {v5, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 252
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_CLIENT_USERNAME:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    const-string v1, "LELINK_USER"

    invoke-virtual {v5, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(ILjava/lang/String;)V

    .line 253
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_CLIENT_METHOD:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    const-string v1, "default"

    invoke-virtual {v5, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    aput-byte v4, v0, v4

    aput-byte v4, v2, v1

    aput-byte v4, v2, v4

    const/16 v3, 0x40

    .line 259
    new-array v6, v3, [B

    iput-object v6, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a:[B

    const/16 v6, 0x20

    .line 260
    new-array v7, v6, [B

    iput-object v7, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    .line 261
    new-array v7, v6, [B

    iput-object v7, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c:[B

    .line 262
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a:[B

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c:[B

    invoke-static {v7, v8, v9}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->publicKeyGen([B[B[B)Z

    .line 263
    new-array v3, v3, [B

    .line 264
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    array-length v8, v8

    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    new-array v7, v6, [B

    iput-object v7, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->y:[B

    .line 266
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->y:[B

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextBytes([B)V

    .line 267
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->y:[B

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->y:[B

    array-length v8, v8

    invoke-static {v7, v1, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v6, "LelinkEncrypt"

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "src  ---> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    sget-object v6, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_HAF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    .line 270
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v1, v2, v1

    invoke-virtual {v5, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 271
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v1, v2, v4

    invoke-virtual {v5, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 272
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_SETUP_M1_CLIENT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {v5, v0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    .line 275
    :goto_0
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a()[B

    move-result-object v0

    const-string v1, "LelinkEncrypt"

    .line 276
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/d;->r()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object v0

    const-string v1, "LelinkEncrypt"

    .line 279
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c([B)Z
    .locals 7

    .line 397
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "LelinkEncrypt"

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vrify ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "603"

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "603"

    .line 400
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:Ljava/lang/String;

    return v1

    .line 404
    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getBody([B)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 405
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 409
    :cond_1
    array-length v0, p1

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a([BIII)Lcom/hpplay/sdk/source/protocol/encrypt/f;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "failed"

    .line 411
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:Ljava/lang/String;

    return v1

    .line 414
    :cond_2
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->w:B

    .line 415
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->x:B

    .line 417
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->T:I

    const/16 v2, 0x10

    const/16 v3, 0x40

    const/16 v4, 0x20

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 420
    :pswitch_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M2_SERVER_PROOF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object p1

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Lcom/hpplay/sdk/source/protocol/b/e;

    .line 423
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/b/a;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 422
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/b/e;->step3(Ljava/math/BigInteger;)V

    const-string p1, "LelinkEncryptSRP"

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--->"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Lcom/hpplay/sdk/source/protocol/b/e;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/protocol/b/e;->getSessionKeyHash()[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "LELINK-VERIFY_ATV-KEY"

    .line 425
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Lcom/hpplay/sdk/source/protocol/b/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b/e;->getSessionKeyHash()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    const-string p1, "LelinkEncryptSRP"

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chachaMaterKey ->"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "LEINK-VERIFY-ATV-NONCE"

    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Lcom/hpplay/sdk/source/protocol/b/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b/e;->getSessionKeyHash()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    const-string p1, "LelinkEncryptSRP"

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chachaNonce->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    new-array p1, v3, [B

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->P:[B

    .line 430
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->S:[B

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->P:[B

    invoke-static {p1, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->N:[B

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->P:[B

    invoke-static {p1, v1, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "LelinkEncryptSRP"

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  msrpSignMessage:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->P:[B

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    new-array p1, v3, [B

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->O:[B

    .line 434
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->P:[B

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->O:[B

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->O:[B

    array-length v2, v2

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->P:[B

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->Q:[B
    :try_end_0
    .catch Lcom/hpplay/sdk/source/protocol/b/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 438
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_1

    .line 442
    :pswitch_1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M2_SERVER:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object p1

    .line 443
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->D:[B

    .line 444
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->E:[B

    .line 445
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->D:[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->D:[B

    array-length v5, v5

    invoke-static {p1, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->E:[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->E:[B

    array-length v5, v5

    invoke-static {p1, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    new-array p1, v4, [B

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    .line 449
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->C:[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->D:[B

    invoke-static {p1, v0, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b([B[B[B)V

    const-string p1, "LelinkEncrypt"

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "share key ->"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "LelinkEncrypt"

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "signature key ->"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->E:[B

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_1
    const-string p1, "LELINK-VERIFY_SIGNATURE-KEY"

    .line 454
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 455
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SALT_KEY ->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LELINK-VERIFY-SIGNATURE-NONCE"

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    invoke-virtual {p0, v0, v5, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v0

    const-string v2, "LelinkEncrypt"

    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SALT_IV ->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v2, p1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/NoPadding"

    .line 461
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v5, 0x2

    .line 462
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v5, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 463
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->E:[B

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " decodeSignature -->"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    new-array v0, v3, [B

    .line 467
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->D:[B

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->D:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->B:[B

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->B:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "LelinkEncrypt"

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sign message"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->u:[B

    invoke-static {v2, v0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->verify([B[B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "success"

    .line 472
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "failed"

    .line 474
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:Ljava/lang/String;

    .line 476
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:Ljava/lang/String;

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 488
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 486
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :catch_3
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 484
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :catch_4
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 482
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :catch_5
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 480
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :catch_6
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 478
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    const-string p1, "failed"

    .line 493
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:Ljava/lang/String;

    return v1

    :cond_4
    :goto_2
    const-string p1, "failed"

    .line 406
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:Ljava/lang/String;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()[B
    .locals 9

    .line 347
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    .line 350
    new-array v2, v0, [B

    .line 351
    new-instance v3, Lcom/hpplay/sdk/source/protocol/encrypt/f;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/f;-><init>()V

    .line 352
    iget v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->T:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aput-byte v0, v2, v7

    aput-byte v5, v2, v6

    .line 357
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v1, v2, v7

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 358
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v1, v2, v6

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 359
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Lcom/hpplay/sdk/source/protocol/b/e;

    .line 360
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b/e;->getPublicClientValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/b/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->S:[B

    .line 361
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M2_CLIENT_PUBLIC_KEY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->S:[B

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    .line 362
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M2_CLIENT_PROOF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Lcom/hpplay/sdk/source/protocol/b/e;

    .line 363
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/b/e;->getClientEvidenceMessage()Ljava/math/BigInteger;

    move-result-object v1

    .line 362
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/b/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    goto :goto_0

    :pswitch_1
    aput-byte v6, v2, v7

    aput-byte v5, v2, v6

    const/16 v0, 0x40

    .line 368
    new-array v0, v0, [B

    const/16 v4, 0x20

    .line 369
    new-array v5, v4, [B

    iput-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->C:[B

    .line 370
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->C:[B

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextBytes([B)V

    .line 371
    new-array v5, v4, [B

    iput-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->B:[B

    .line 372
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->B:[B

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->C:[B

    invoke-static {v5, v1, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B[B)V

    .line 373
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->B:[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->B:[B

    array-length v5, v5

    invoke-static {v1, v7, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    array-length v5, v5

    invoke-static {v1, v7, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v1

    aget-byte v4, v2, v7

    invoke-virtual {v3, v1, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 376
    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v1

    aget-byte v2, v2, v6

    invoke-virtual {v3, v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 377
    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M2_CLIENT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v1

    invoke-virtual {v3, v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    const-string v1, "LelinkEncrypt"

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verify src ---> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    :goto_0
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a()[B

    move-result-object v0

    const-string v1, "LelinkEncrypt"

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verify tlv "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/d;->p()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object v0

    const-string v1, "LelinkEncrypt"

    .line 385
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d([B)Z
    .locals 5

    .line 585
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "LelinkEncrypt"

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vrify ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "603"

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "603"

    .line 588
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:Ljava/lang/String;

    return v1

    .line 592
    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getBody([B)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 593
    array-length v0, p1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 597
    :cond_1
    array-length v0, p1

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a([BIII)Lcom/hpplay/sdk/source/protocol/encrypt/f;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "failed"

    .line 599
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:Ljava/lang/String;

    return v1

    .line 603
    :cond_2
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->T:I

    const/16 v2, 0x20

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 606
    :pswitch_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->w:B

    .line 607
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->x:B

    .line 609
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_BODY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object v0

    .line 610
    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_HEMAC:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object v3

    .line 611
    sget-object v4, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_SERVER_PUBLIC_SALT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object p1

    .line 612
    invoke-direct {p0, v0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 614
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    .line 615
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    .line 616
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->R:[B

    invoke-virtual {p0, v0, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "masterSecret 1 -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Lcom/hpplay/sdk/source/protocol/b/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b/e;->getSessionKeyHash()[B

    move-result-object v0

    .line 619
    new-array v3, v2, [B

    .line 620
    array-length v4, v3

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "LelinkEncrypt"

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "masterSecret 2 -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    invoke-virtual {p0, v3, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "masterSecret 3 -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    invoke-virtual {p0, v3, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "masterSecret 4 -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LELINK-AUTH_IDENTITY-KEY"

    .line 626
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    const-string v0, "LelinkEncrypt"

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chacha MasterKey  -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LELINK-AUTH_IDENTITY-NONCE"

    .line 628
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    const-string p1, "LelinkEncrypt"

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chacha Nonce  -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 633
    :pswitch_1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->w:B

    .line 634
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->x:B

    .line 635
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M3_SERVER:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v2 salt -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "LelinkEncrypt"

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setup salt -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->v:[B

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->y:[B

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->v:[B

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "masterSecret 1 -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    invoke-virtual {p0, v0, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "masterSecret 2 -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    invoke-virtual {p0, v0, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "masterSecret 3 -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LELINK-IDENTITY-KEY"

    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    const-string v0, "LelinkEncrypt"

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chacha MasterKey  -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LELINK-IDENTITY-NONCE"

    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    const-string p1, "LelinkEncrypt"

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chacha Nonce  -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const-string p1, "failed"

    .line 594
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:Ljava/lang/String;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()[B
    .locals 10

    .line 509
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 512
    new-array v1, v0, [B

    .line 513
    new-instance v2, Lcom/hpplay/sdk/source/protocol/encrypt/f;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/f;-><init>()V

    .line 514
    iget v3, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->T:I

    const/16 v4, 0x20

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aput-byte v0, v1, v7

    aput-byte v5, v1, v6

    .line 519
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v3, v1, v7

    invoke-virtual {v2, v0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 520
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v1, v1, v6

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 521
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_BODY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->P:[B

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    .line 522
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_HEMAC:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->Q:[B

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    .line 523
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->R:[B

    .line 524
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->R:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 525
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_CLIENT_PUBLIC_SALT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->R:[B

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    goto/16 :goto_0

    :pswitch_1
    aput-byte v6, v1, v7

    aput-byte v5, v1, v6

    const/16 v0, 0x40

    .line 531
    new-array v3, v0, [B

    .line 532
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->B:[B

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->B:[B

    const/16 v9, 0x10

    array-length v8, v8

    invoke-static {v5, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 533
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->D:[B

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->D:[B

    array-length v8, v8

    invoke-static {v5, v7, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    new-array v0, v0, [B

    .line 537
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a:[B

    invoke-static {v4, v5, v3, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->sign([B[B[B[B)Z

    const-string v4, "LelinkEncrypt"

    .line 538
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " verify m2  sign_message -->"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "LelinkEncrypt"

    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " verify m2 encode sign befor -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "LELINK-VERIFY_IDENTITY-KEY"

    .line 541
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    invoke-virtual {p0, v3, v4, v9}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v3

    const-string v4, "LEINK-VERIFY-IDENTITY-NONCE"

    .line 542
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    invoke-virtual {p0, v4, v5, v9}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v4

    const-string v5, "LelinkEncrypt"

    .line 543
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "verify m2 SALT_KEY ->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "LelinkEncrypt"

    .line 544
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "verify m2 SALT_IV ->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v5, v3, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    const-string v3, "AES/CBC/NoPadding"

    .line 547
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 548
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v6, v5, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 549
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v3, "LelinkEncrypt"

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " verify m2 encodeSignature -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v3

    aget-byte v4, v1, v7

    invoke-virtual {v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 552
    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v3

    aget-byte v1, v1, v6

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 553
    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M3_CLIENT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkEncrypt"

    .line 565
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "LelinkEncrypt"

    .line 563
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "LelinkEncrypt"

    .line 561
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "LelinkEncrypt"

    .line 559
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v1, "LelinkEncrypt"

    .line 557
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_5
    move-exception v0

    const-string v1, "LelinkEncrypt"

    .line 555
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 569
    :goto_0
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a()[B

    move-result-object v0

    const-string v1, "LelinkEncrypt"

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verify m2 tlv "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/d;->p()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object v0

    const-string v1, "LelinkEncrypt"

    .line 573
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lcom/hpplay/sdk/source/protocol/encrypt/a;
    .locals 5

    const/4 v0, 0x0

    .line 789
    :try_start_0
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 793
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    array-length v1, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 794
    new-array v1, v2, [B

    .line 795
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    invoke-static {v4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    new-instance v2, Lcom/hpplay/sdk/source/protocol/encrypt/a;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    invoke-direct {v2, v4, v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/a;-><init>([B[BI)V

    move-object v0, v2

    goto :goto_0

    .line 799
    :cond_1
    new-instance v1, Lcom/hpplay/sdk/source/protocol/encrypt/a;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    invoke-direct {v1, v2, v4, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/a;-><init>([B[BI)V
    :try_end_0
    .catch Lcom/hpplay/sdk/source/protocol/encrypt/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/hpplay/sdk/source/protocol/encrypt/a$b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LelinkEncrypt"

    .line 803
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public e([B)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 754
    array-length v1, p1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 758
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    const-string v4, "LelinkEncrypt"

    .line 762
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "length : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v4, 0x1400

    if-le v2, v4, :cond_1

    return-object v0

    .line 767
    :cond_1
    :try_start_0
    new-array v4, v2, [B

    .line 768
    new-array v5, v5, [B

    .line 769
    array-length v6, v4

    const/4 v7, 0x4

    invoke-static {p1, v7, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v2

    .line 770
    array-length v2, v5

    invoke-static {p1, v7, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "LelinkEncrypt"

    .line 771
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, p1

    sub-int/2addr v6, v3

    aget-byte v3, p1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ====  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    aget-byte v3, v5, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "LelinkEncrypt"

    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes data-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "LelinkEncrypt"

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes data-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "LelinkEncrypt"

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "befor-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    invoke-direct {p0, v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b([B[B)Z

    const-string p1, "LelinkEncrypt"

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    const-string v1, "LelinkEncrypt"

    .line 780
    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:Ljava/lang/String;

    return-object v0
.end method

.method f([B)Ljava/lang/String;
    .locals 1

    .line 828
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->t:Z

    if-eqz v0, :cond_0

    .line 829
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    .line 858
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Z

    const/4 v0, 0x0

    .line 859
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->u:[B

    .line 860
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->v:[B

    const/4 v1, 0x0

    .line 861
    iput-byte v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->w:B

    .line 862
    iput-byte v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->x:B

    .line 863
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a:[B

    .line 864
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    .line 865
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->y:[B

    .line 866
    iput-byte v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->z:B

    .line 867
    iput-byte v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->A:B

    .line 868
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->B:[B

    .line 869
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->C:[B

    .line 870
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->D:[B

    .line 871
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->E:[B

    .line 872
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    .line 873
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->K:Ljava/lang/String;

    .line 874
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    .line 875
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    .line 876
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    .line 877
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    return-void
.end method
