.class final Lcom/google/android/exoplayer2/upstream/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I = 0x2

.field private static final d:I = 0x7fffffff


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

.field private g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:I

    .line 76
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Ljava/lang/String;

    .line 77
    sget-object p1, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->EMPTY:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 78
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Ljava/util/TreeSet;

    return-void
.end method

.method public static a(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 55
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 60
    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;J)V

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->readFromStream(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    :goto_0
    return-object v2
.end method


# virtual methods
.method public a(I)I
    .locals 8

    .line 218
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 219
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    .line 221
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v2

    mul-int/2addr v1, v0

    const/16 p1, 0x20

    ushr-long v4, v2, p1

    xor-long v6, v2, v4

    long-to-int p1, v6

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    mul-int/2addr v1, v0

    .line 224
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :goto_0
    return v1
.end method

.method public a(JJ)J
    .locals 16

    move-wide/from16 v2, p3

    .line 154
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(J)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/cache/e;->isHoleSpan()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 157
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/cache/e;->isOpenEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-wide v0, v4, Lcom/google/android/exoplayer2/upstream/cache/e;->length:J

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_1
    add-long v5, p1, v2

    .line 160
    iget-wide v7, v4, Lcom/google/android/exoplayer2/upstream/cache/e;->position:J

    iget-wide v9, v4, Lcom/google/android/exoplayer2/upstream/cache/e;->length:J

    add-long v11, v7, v9

    cmp-long v7, v11, v5

    if-gez v7, :cond_4

    move-object/from16 v7, p0

    .line 162
    iget-object v8, v7, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Ljava/util/TreeSet;

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 163
    iget-wide v9, v8, Lcom/google/android/exoplayer2/upstream/cache/e;->position:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_2

    goto :goto_2

    .line 169
    :cond_2
    iget-wide v9, v8, Lcom/google/android/exoplayer2/upstream/cache/e;->position:J

    iget-wide v13, v8, Lcom/google/android/exoplayer2/upstream/cache/e;->length:J

    add-long v7, v9, v13

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v7, v11, v5

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v7, p0

    goto :goto_1

    :cond_4
    :goto_2
    sub-long v4, v11, p1

    .line 176
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    return-object v0
.end method

.method public a(J)Lcom/google/android/exoplayer2/upstream/cache/e;
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/e;

    if-eqz v1, :cond_0

    .line 136
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e;->position:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/e;->length:J

    add-long v6, v2, v4

    cmp-long v2, v6, p1

    if-lez v2, :cond_0

    return-object v1

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/e;

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/e;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Ljava/lang/String;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/cache/e;->position:J

    sub-long v4, v2, p1

    .line 141
    invoke-static {v1, p1, p2, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/e;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->writeToStream(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->g:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 105
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->copyWithMutationsApplied(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 106
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/cache/e;)Lcom/google/android/exoplayer2/upstream/cache/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 188
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(I)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object v0

    .line 189
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/e;->file:Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/e;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Renaming of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/e;->file:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/google/android/exoplayer2/upstream/cache/e;->file:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 195
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->g:Z

    return v0
.end method

.method public c()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/e;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Ljava/util/TreeSet;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 244
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 245
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/cache/b;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Ljava/util/TreeSet;

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Ljava/util/TreeSet;

    .line 247
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 248
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x7fffffff

    .line 231
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
