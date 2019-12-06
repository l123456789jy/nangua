.class public final Lcom/tencent/beacon/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/beacon/e/a;

.field private c:Ljava/lang/String;

.field private d:Lcom/tencent/beacon/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/e/d;->a:Ljava/util/HashMap;

    .line 33
    new-instance v0, Lcom/tencent/beacon/e/a;

    invoke-direct {v0}, Lcom/tencent/beacon/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/e/d;->b:Lcom/tencent/beacon/e/a;

    const-string v0, "GBK"

    .line 35
    iput-object v0, p0, Lcom/tencent/beacon/e/d;->c:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/tencent/beacon/e/e;

    invoke-direct {v0}, Lcom/tencent/beacon/e/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/e/d;->d:Lcom/tencent/beacon/e/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/tencent/beacon/e/d;->d:Lcom/tencent/beacon/e/e;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/beacon/e/e;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/beacon/e/d;->d:Lcom/tencent/beacon/e/e;

    iput-object p1, v0, Lcom/tencent/beacon/e/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put key can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put value can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_2
    new-instance v0, Lcom/tencent/beacon/e/b;

    invoke-direct {v0}, Lcom/tencent/beacon/e/b;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/tencent/beacon/e/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, p2, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v0}, Lcom/tencent/beacon/e/b;->a()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    array-length v2, v0

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget-object p2, p0, Lcom/tencent/beacon/e/d;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a([B)V
    .locals 3

    const/4 v0, 0x4

    .line 137
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decode package must include size head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/beacon/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/beacon/e/a;-><init>([BB)V

    .line 145
    iget-object p1, p0, Lcom/tencent/beacon/e/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/String;)I

    .line 146
    iget-object p1, p0, Lcom/tencent/beacon/e/d;->d:Lcom/tencent/beacon/e/e;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/e/e;->a(Lcom/tencent/beacon/e/a;)V

    .line 147
    new-instance p1, Lcom/tencent/beacon/e/a;

    iget-object v0, p0, Lcom/tencent/beacon/e/d;->d:Lcom/tencent/beacon/e/e;

    iget-object v0, v0, Lcom/tencent/beacon/e/e;->e:[B

    invoke-direct {p1, v0}, Lcom/tencent/beacon/e/a;-><init>([B)V

    iget-object v0, p0, Lcom/tencent/beacon/e/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/String;)I

    sget-object v0, Lcom/tencent/beacon/e/d;->e:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/e/d;->e:Ljava/util/HashMap;

    const-string v2, ""

    new-array v1, v1, [B

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/tencent/beacon/e/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/e/a;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/e/d;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/tencent/beacon/e/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/e/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/e/d;->b:Lcom/tencent/beacon/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/e/a;->a([B)V

    iget-object p1, p0, Lcom/tencent/beacon/e/d;->b:Lcom/tencent/beacon/e/a;

    iget-object v0, p0, Lcom/tencent/beacon/e/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tencent/beacon/e/d;->b:Lcom/tencent/beacon/e/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 185
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/beacon/e/d;->d:Lcom/tencent/beacon/e/e;

    iput-object p1, v0, Lcom/tencent/beacon/e/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()[B
    .locals 5

    .line 116
    new-instance v0, Lcom/tencent/beacon/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/beacon/e/b;-><init>(I)V

    .line 117
    iget-object v2, p0, Lcom/tencent/beacon/e/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;)I

    .line 118
    iget-object v2, p0, Lcom/tencent/beacon/e/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Map;I)V

    .line 119
    iget-object v2, p0, Lcom/tencent/beacon/e/d;->d:Lcom/tencent/beacon/e/e;

    const/4 v3, 0x3

    iput-short v3, v2, Lcom/tencent/beacon/e/e;->a:S

    .line 120
    iget-object v2, p0, Lcom/tencent/beacon/e/d;->d:Lcom/tencent/beacon/e/e;

    invoke-virtual {v0}, Lcom/tencent/beacon/e/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v4, v3

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v2, Lcom/tencent/beacon/e/e;->e:[B

    .line 122
    new-instance v0, Lcom/tencent/beacon/e/b;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/e/b;-><init>(I)V

    .line 123
    iget-object v2, p0, Lcom/tencent/beacon/e/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;)I

    .line 124
    iget-object v2, p0, Lcom/tencent/beacon/e/d;->d:Lcom/tencent/beacon/e/e;

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/e/e;->a(Lcom/tencent/beacon/e/b;)V

    .line 125
    invoke-virtual {v0}, Lcom/tencent/beacon/e/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v3, v2

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    array-length v0, v2

    add-int/lit8 v0, v0, 0x4

    .line 127
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 129
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
