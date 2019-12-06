.class public Lcom/bumptech/glide/signature/MediaStoreSignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->a:Ljava/lang/String;

    .line 31
    iput-wide p2, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->b:J

    .line 32
    iput p4, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Lcom/bumptech/glide/signature/MediaStoreSignature;

    .line 47
    iget-wide v2, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->b:J

    iget-wide v4, p1, Lcom/bumptech/glide/signature/MediaStoreSignature;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 50
    :cond_2
    iget v2, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->c:I

    iget v3, p1, Lcom/bumptech/glide/signature/MediaStoreSignature;->c:I

    if-eq v2, v3, :cond_3

    return v1

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/bumptech/glide/signature/MediaStoreSignature;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->b:J

    iget-wide v4, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 63
    iget v0, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const/16 v0, 0xc

    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    iget-object v0, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->a:Ljava/lang/String;

    sget-object v1, Lcom/bumptech/glide/signature/MediaStoreSignature;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
