.class public Lcom/hpplay/jmdns/a/s;
.super Lcom/hpplay/jmdns/i;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/jmdns/a/d;
.implements Lcom/hpplay/jmdns/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/a/s$b;,
        Lcom/hpplay/jmdns/a/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:[B

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field

.field private transient o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private final r:Lcom/hpplay/jmdns/a/s$b;

.field private s:Lcom/hpplay/jmdns/a/s$a;


# direct methods
.method constructor <init>(Lcom/hpplay/jmdns/i;)V
    .locals 6

    .line 211
    invoke-direct {p0}, Lcom/hpplay/jmdns/i;-><init>()V

    const-string v0, "ServiceInfoImpl"

    .line 44
    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->a:Ljava/lang/String;

    .line 212
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    .line 213
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->c:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->d:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->e:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->f:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->q()I

    move-result v0

    iput v0, p0, Lcom/hpplay/jmdns/a/s;->h:I

    .line 221
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->s()I

    move-result v0

    iput v0, p0, Lcom/hpplay/jmdns/a/s;->i:I

    .line 222
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->r()I

    move-result v0

    iput v0, p0, Lcom/hpplay/jmdns/a/s;->j:I

    .line 223
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->t()[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->k:[B

    .line 224
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/jmdns/a/s;->p:Z

    .line 225
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->p()[Ljava/net/Inet6Address;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 227
    iget-object v5, p0, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->o()[Ljava/net/Inet4Address;

    move-result-object p1

    .line 230
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 231
    iget-object v3, p0, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_1
    new-instance p1, Lcom/hpplay/jmdns/a/s$b;

    invoke-direct {p1, p0}, Lcom/hpplay/jmdns/a/s$b;-><init>(Lcom/hpplay/jmdns/a/s;)V

    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V
    .locals 7

    .line 129
    invoke-static {p1, p2, p3}, Lcom/hpplay/jmdns/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 p1, 0x0

    move-object v6, p1

    check-cast v6, [B

    move-object v0, p0

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 132
    :try_start_0
    invoke-static {p8}, Lcom/hpplay/jmdns/a/c/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->k:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    iput-object p8, p0, Lcom/hpplay/jmdns/a/s;->g:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 134
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected exception: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 152
    invoke-static {p1, p2, p3}, Lcom/hpplay/jmdns/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p8}, Lcom/hpplay/jmdns/a/c/b;->a(Ljava/util/Map;)[B

    move-result-object v6

    move-object v0, p0

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZ[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V
    .locals 7

    .line 167
    invoke-static {p1, p2, p3}, Lcom/hpplay/jmdns/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    move-object v0, p0

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZ[B)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;IIIZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/hpplay/jmdns/i$a;",
            "Ljava/lang/String;",
            ">;IIIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 175
    move-object v7, v0

    check-cast v7, [B

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 178
    :try_start_0
    invoke-static {p6}, Lcom/hpplay/jmdns/a/c/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->k:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    iput-object p6, p0, Lcom/hpplay/jmdns/a/s;->g:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 180
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected exception: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/Map;IIIZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/hpplay/jmdns/i$a;",
            "Ljava/lang/String;",
            ">;IIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 171
    invoke-static {p6}, Lcom/hpplay/jmdns/a/c/b;->a(Ljava/util/Map;)[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZ[B)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;IIIZ[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/hpplay/jmdns/i$a;",
            "Ljava/lang/String;",
            ">;IIIZ[B)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Lcom/hpplay/jmdns/i;-><init>()V

    const-string v0, "ServiceInfoImpl"

    .line 44
    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->a:Ljava/lang/String;

    .line 187
    invoke-static {p1}, Lcom/hpplay/jmdns/a/s;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 189
    sget-object v0, Lcom/hpplay/jmdns/i$a;->a:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->b:Ljava/lang/String;

    .line 190
    sget-object v0, Lcom/hpplay/jmdns/i$a;->b:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->c:Ljava/lang/String;

    .line 191
    sget-object v0, Lcom/hpplay/jmdns/i$a;->c:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->d:Ljava/lang/String;

    .line 192
    sget-object v0, Lcom/hpplay/jmdns/i$a;->d:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->e:Ljava/lang/String;

    .line 193
    sget-object v0, Lcom/hpplay/jmdns/i$a;->e:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->f:Ljava/lang/String;

    .line 195
    iput p2, p0, Lcom/hpplay/jmdns/a/s;->h:I

    .line 196
    iput p3, p0, Lcom/hpplay/jmdns/a/s;->i:I

    .line 197
    iput p4, p0, Lcom/hpplay/jmdns/a/s;->j:I

    .line 198
    iput-object p6, p0, Lcom/hpplay/jmdns/a/s;->k:[B

    const/4 p1, 0x0

    .line 199
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/s;->a(Z)V

    .line 200
    new-instance p1, Lcom/hpplay/jmdns/a/s$b;

    invoke-direct {p1, p0}, Lcom/hpplay/jmdns/a/s$b;-><init>(Lcom/hpplay/jmdns/a/s;)V

    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    .line 201
    iput-boolean p5, p0, Lcom/hpplay/jmdns/a/s;->p:Z

    .line 202
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    .line 203
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    return-void
.end method

.method private final W()Z
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/hpplay/jmdns/i$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-static {p0}, Lcom/hpplay/jmdns/a/s;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 240
    sget-object v0, Lcom/hpplay/jmdns/i$a;->d:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object p1, Lcom/hpplay/jmdns/i$a;->e:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {p0}, Lcom/hpplay/jmdns/a/s;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/hpplay/jmdns/a/a;JLcom/hpplay/jmdns/a/h;)Z
    .locals 4

    .line 900
    sget-object v0, Lcom/hpplay/jmdns/a/s$1;->a:[I

    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/a/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 955
    :pswitch_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 956
    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->f:Ljava/lang/String;

    goto :goto_0

    .line 947
    :pswitch_1
    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 948
    check-cast p4, Lcom/hpplay/jmdns/a/h$g;

    .line 949
    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h$g;->u()[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->k:[B

    const/4 p1, 0x0

    .line 950
    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->l:Ljava/util/Map;

    :cond_0
    :goto_0
    move v1, v2

    goto/16 :goto_5

    .line 924
    :pswitch_2
    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 925
    check-cast p4, Lcom/hpplay/jmdns/a/h$f;

    .line 926
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->g:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h$f;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 927
    :goto_2
    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h$f;->u()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/jmdns/a/s;->g:Ljava/lang/String;

    .line 928
    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h$f;->x()I

    move-result v3

    iput v3, p0, Lcom/hpplay/jmdns/a/s;->h:I

    .line 929
    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h$f;->w()I

    move-result v3

    iput v3, p0, Lcom/hpplay/jmdns/a/s;->i:I

    .line 930
    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h$f;->v()I

    move-result p4

    iput p4, p0, Lcom/hpplay/jmdns/a/s;->j:I

    if-eqz v0, :cond_0

    .line 932
    iget-object p4, p0, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 933
    iget-object p4, p0, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 934
    iget-object p4, p0, Lcom/hpplay/jmdns/a/s;->g:Ljava/lang/String;

    sget-object v0, Lcom/hpplay/jmdns/a/a/f;->b:Lcom/hpplay/jmdns/a/a/f;

    sget-object v2, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {p1, p4, v0, v2}, Lcom/hpplay/jmdns/a/a;->b(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;)Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/a/b;

    .line 935
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/a;JLcom/hpplay/jmdns/a/b;)V

    goto :goto_3

    .line 937
    :cond_3
    iget-object p4, p0, Lcom/hpplay/jmdns/a/s;->g:Ljava/lang/String;

    sget-object v0, Lcom/hpplay/jmdns/a/a/f;->C:Lcom/hpplay/jmdns/a/a/f;

    sget-object v2, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {p1, p4, v0, v2}, Lcom/hpplay/jmdns/a/a;->b(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;)Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/a/b;

    .line 938
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/a;JLcom/hpplay/jmdns/a/b;)V

    goto :goto_4

    .line 913
    :pswitch_3
    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 914
    check-cast p4, Lcom/hpplay/jmdns/a/h$a;

    .line 915
    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h$a;->u()Ljava/net/InetAddress;

    move-result-object p1

    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_4

    .line 916
    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h$a;->u()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet6Address;

    .line 917
    iget-object p2, p0, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    .line 902
    :pswitch_4
    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 903
    check-cast p4, Lcom/hpplay/jmdns/a/h$a;

    .line 904
    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h$a;->u()Ljava/net/InetAddress;

    move-result-object p1

    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_4

    .line 905
    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/h$a;->u()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    .line 906
    iget-object p2, p0, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    :cond_4
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/hpplay/jmdns/a/h;)Z
    .locals 4

    .line 849
    sget-object v0, Lcom/hpplay/jmdns/a/s$1;->a:[I

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/a/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "ServiceInfoImpl"

    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled expired record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 852
    :pswitch_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 853
    move-object v0, p1

    check-cast v0, Lcom/hpplay/jmdns/a/h$a;

    .line 856
    sget-object v1, Lcom/hpplay/jmdns/a/a/f;->b:Lcom/hpplay/jmdns/a/a/f;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hpplay/jmdns/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 857
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/h$a;->u()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    .line 860
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ServiceInfoImpl"

    .line 861
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed expired IPv4: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "ServiceInfoImpl"

    .line 864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expired IPv4 not in this service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 867
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/h$a;->u()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet6Address;

    .line 870
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ServiceInfoImpl"

    .line 871
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed expired IPv6: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "ServiceInfoImpl"

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expired IPv6 not in this service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/hpplay/jmdns/i$a;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/hpplay/jmdns/i$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 323
    sget-object v1, Lcom/hpplay/jmdns/i$a;->a:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/hpplay/jmdns/i$a;->a:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "local"

    :goto_0
    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v1, "local"

    .line 327
    :cond_2
    invoke-static {v1}, Lcom/hpplay/jmdns/a/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    sget-object v2, Lcom/hpplay/jmdns/i$a;->a:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v1, Lcom/hpplay/jmdns/i$a;->b:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/hpplay/jmdns/i$a;->b:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "tcp"

    :goto_1
    if-eqz v1, :cond_4

    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v1, "tcp"

    .line 334
    :cond_5
    invoke-static {v1}, Lcom/hpplay/jmdns/a/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    sget-object v2, Lcom/hpplay/jmdns/i$a;->b:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v1, Lcom/hpplay/jmdns/i$a;->c:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/hpplay/jmdns/i$a;->c:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v1, ""

    :goto_2
    if-eqz v1, :cond_7

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const-string v1, ""

    .line 341
    :cond_8
    invoke-static {v1}, Lcom/hpplay/jmdns/a/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    sget-object v2, Lcom/hpplay/jmdns/i$a;->c:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v1, Lcom/hpplay/jmdns/i$a;->d:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/hpplay/jmdns/i$a;->d:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v1, ""

    :goto_3
    if-eqz v1, :cond_a

    .line 345
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    const-string v1, ""

    .line 350
    :cond_b
    sget-object v2, Lcom/hpplay/jmdns/i$a;->d:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v1, Lcom/hpplay/jmdns/i$a;->e:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/hpplay/jmdns/i$a;->e:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_c
    const-string p0, ""

    :goto_4
    if-eqz p0, :cond_d

    .line 353
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    const-string p0, ""

    .line 356
    :cond_e
    invoke-static {p0}, Lcom/hpplay/jmdns/a/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 357
    sget-object v1, Lcom/hpplay/jmdns/i$a;->e:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/hpplay/jmdns/i$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "in-addr.arpa"

    .line 258
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    const-string v5, "ip6.arpa"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "_"

    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v7, 0x2e

    if-nez v5, :cond_1

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 265
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpplay/jmdns/a/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/jmdns/a/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    goto/16 :goto_5

    :cond_1
    const-string v5, "_"

    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "_services"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string v5, "._"

    .line 271
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    .line 274
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_3

    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 277
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object v8, v0

    :goto_0
    const-string v5, "._"

    .line 282
    invoke-virtual {v8, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    add-int/lit8 v5, v5, 0x2

    .line 285
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 286
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 288
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    .line 291
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    sub-int/2addr v7, v8

    if-le v7, v5, :cond_5

    .line 293
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 296
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, ""

    :cond_7
    :goto_1
    move-object p0, v4

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "._sub"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_a

    add-int/lit8 v2, v4, 0x5

    .line 304
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpplay/jmdns/a/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v4

    goto :goto_5

    :cond_8
    :goto_2
    const-string v3, "in-addr.arpa"

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "in-addr.arpa"

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_9
    const-string v3, "ip6.arpa"

    goto :goto_3

    .line 260
    :goto_4
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpplay/jmdns/a/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 309
    :cond_a
    :goto_5
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 310
    sget-object v5, Lcom/hpplay/jmdns/i$a;->a:Lcom/hpplay/jmdns/i$a;

    invoke-static {p0}, Lcom/hpplay/jmdns/a/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object p0, Lcom/hpplay/jmdns/i$a;->b:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object p0, Lcom/hpplay/jmdns/i$a;->c:Lcom/hpplay/jmdns/i$a;

    invoke-static {v0}, Lcom/hpplay/jmdns/a/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object p0, Lcom/hpplay/jmdns/i$a;->d:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object p0, Lcom/hpplay/jmdns/i$a;->e:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v4, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 366
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "_"

    .line 370
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "."

    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "local"

    :goto_0
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "tcp"

    :goto_0
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public E()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/hpplay/jmdns/i$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 749
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 751
    sget-object v1, Lcom/hpplay/jmdns/i$a;->a:Lcom/hpplay/jmdns/i$a;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    sget-object v1, Lcom/hpplay/jmdns/i$a;->b:Lcom/hpplay/jmdns/i$a;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    sget-object v1, Lcom/hpplay/jmdns/i$a;->c:Lcom/hpplay/jmdns/i$a;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    sget-object v1, Lcom/hpplay/jmdns/i$a;->d:Lcom/hpplay/jmdns/i$a;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    sget-object v1, Lcom/hpplay/jmdns/i$a;->e:Lcom/hpplay/jmdns/i$a;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic F()Lcom/hpplay/jmdns/i;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->T()Lcom/hpplay/jmdns/a/s;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/hpplay/jmdns/a/l;
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s$b;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s$b;->H()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s$b;->I()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s$b;->J()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s$b;->K()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s$b;->L()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s$b;->M()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s$b;->N()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s$b;->O()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s$b;->P()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s$b;->Q()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s$b;->R()Z

    move-result v0

    return v0
.end method

.method declared-synchronized S()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    monitor-enter p0

    .line 760
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->t()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 761
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    :try_start_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->t()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/jmdns/a/c/b;->a(Ljava/util/Map;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ServiceInfoImpl"

    const-string v3, "Malformed TXT Field "

    .line 766
    invoke-static {v2, v3, v1}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    :goto_0
    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->l:Ljava/util/Map;

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->l:Ljava/util/Map;

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 759
    monitor-exit p0

    throw v0
.end method

.method public T()Lcom/hpplay/jmdns/a/s;
    .locals 8

    .line 1164
    new-instance v7, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->E()Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/hpplay/jmdns/a/s;->h:I

    iget v3, p0, Lcom/hpplay/jmdns/a/s;->i:I

    iget v4, p0, Lcom/hpplay/jmdns/a/s;->j:I

    iget-boolean v5, p0, Lcom/hpplay/jmdns/a/s;->p:Z

    iget-object v6, p0, Lcom/hpplay/jmdns/a/s;->k:[B

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 1165
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->p()[Ljava/net/Inet6Address;

    move-result-object v0

    const/4 v1, 0x0

    .line 1166
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 1167
    iget-object v5, v7, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1169
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->o()[Ljava/net/Inet4Address;

    move-result-object v0

    .line 1170
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 1171
    iget-object v4, v7, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v7
.end method

.method public U()Z
    .locals 1

    .line 1313
    iget-boolean v0, p0, Lcom/hpplay/jmdns/a/s;->q:Z

    return v0
.end method

.method V()Lcom/hpplay/jmdns/a/s$a;
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->s:Lcom/hpplay/jmdns/a/s$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 648
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/s;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 649
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://null:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/hpplay/jmdns/a/a/e;ZILcom/hpplay/jmdns/a/k;)Ljava/util/Collection;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/jmdns/a/a/e;",
            "ZI",
            "Lcom/hpplay/jmdns/a/k;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/hpplay/jmdns/a/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    sget-object v3, Lcom/hpplay/jmdns/a/a/e;->g:Lcom/hpplay/jmdns/a/a/e;

    if-eq v1, v3, :cond_0

    sget-object v3, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    if-ne v1, v3, :cond_2

    .line 1238
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/jmdns/a/s;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1239
    new-instance v1, Lcom/hpplay/jmdns/a/h$e;

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/jmdns/a/s;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    move/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/hpplay/jmdns/a/h$e;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZILjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    :cond_1
    new-instance v1, Lcom/hpplay/jmdns/a/h$e;

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/jmdns/a/s;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v14

    move-object v9, v1

    move/from16 v13, p3

    invoke-direct/range {v9 .. v14}, Lcom/hpplay/jmdns/a/h$e;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZILjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    new-instance v1, Lcom/hpplay/jmdns/a/h$f;

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    iget v3, v0, Lcom/hpplay/jmdns/a/s;->j:I

    iget v4, v0, Lcom/hpplay/jmdns/a/s;->i:I

    iget v5, v0, Lcom/hpplay/jmdns/a/s;->h:I

    invoke-virtual/range {p4 .. p4}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v23

    move-object v15, v1

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v15 .. v23}, Lcom/hpplay/jmdns/a/h$f;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZIIIILjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    new-instance v1, Lcom/hpplay/jmdns/a/h$g;

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/jmdns/a/s;->t()[B

    move-result-object v11

    move-object v6, v1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v6 .. v11}, Lcom/hpplay/jmdns/a/h$g;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZI[B)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method

.method public a(Lcom/hpplay/jmdns/a/a;JLcom/hpplay/jmdns/a/b;)V
    .locals 1

    .line 784
    instance-of v0, p4, Lcom/hpplay/jmdns/a/h;

    if-nez v0, :cond_1

    const-string p1, "ServiceInfoImpl"

    .line 785
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DNSEntry is not of type \'DNSRecord\' but of type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string p3, "null"

    goto :goto_0

    .line 786
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 785
    invoke-static {p1, p2}, Lcom/hpplay/jmdns/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 790
    :cond_1
    check-cast p4, Lcom/hpplay/jmdns/a/h;

    .line 796
    invoke-virtual {p4, p2, p3}, Lcom/hpplay/jmdns/a/h;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    invoke-direct {p0, p4}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/h;)Z

    move-result p1

    goto :goto_1

    .line 801
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/a;JLcom/hpplay/jmdns/a/h;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    .line 807
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 810
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 825
    new-instance p2, Lcom/hpplay/jmdns/a/r;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->T()Lcom/hpplay/jmdns/a/s;

    move-result-object v0

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/hpplay/jmdns/a/r;-><init>(Lcom/hpplay/jmdns/a/l;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/jmdns/i;)V

    .line 826
    invoke-virtual {p1, p2}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/h;)V

    goto :goto_2

    :cond_3
    const-string p1, "ServiceInfoImpl"

    const-string p2, "JmDNS not available."

    .line 829
    invoke-static {p1, p2}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    :cond_4
    :goto_2
    monitor-enter p0

    .line 835
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 836
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/hpplay/jmdns/a/b/a;)V
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/s$b;->a(Lcom/hpplay/jmdns/a/b/a;)V

    return-void
.end method

.method public a(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)V
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/jmdns/a/s$b;->a(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)V

    return-void
.end method

.method public a(Lcom/hpplay/jmdns/a/l;)V
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/s$b;->a(Lcom/hpplay/jmdns/a/l;)V

    return-void
.end method

.method a(Lcom/hpplay/jmdns/a/s$a;)V
    .locals 0

    .line 1328
    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->s:Lcom/hpplay/jmdns/a/s$a;

    return-void
.end method

.method a(Ljava/net/Inet4Address;)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/net/Inet6Address;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1265
    invoke-static {p1}, Lcom/hpplay/jmdns/a/c/b;->a(Ljava/util/Map;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/s;->a([B)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1303
    iput-boolean p1, p0, Lcom/hpplay/jmdns/a/s;->q:Z

    .line 1304
    iget-boolean p1, p0, Lcom/hpplay/jmdns/a/s;->q:Z

    if-eqz p1, :cond_0

    .line 1305
    iget-object p1, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/a/s$b;->c(Lcom/hpplay/jmdns/a/b/a;)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 0

    .line 1253
    monitor-enter p0

    .line 1254
    :try_start_0
    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->k:[B

    const/4 p1, 0x0

    .line 1255
    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->l:Ljava/util/Map;

    const/4 p1, 0x1

    .line 1256
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/s;->a(Z)V

    .line 1257
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 974
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hpplay/jmdns/a/s;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->t()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->t()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)Z
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/jmdns/a/s$b;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/hpplay/jmdns/i;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1334
    :cond_0
    instance-of v1, p1, Lcom/hpplay/jmdns/a/s;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1335
    check-cast p1, Lcom/hpplay/jmdns/a/s;

    .line 1336
    iget-object v1, p0, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v3, p1, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v3, p1, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    iget-object v3, p1, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    .line 1337
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    iget-object p1, p1, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 1340
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->n()[Ljava/net/InetAddress;

    move-result-object v1

    .line 1341
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->n()[Ljava/net/InetAddress;

    move-result-object p1

    .line 1342
    array-length v3, v1

    array-length v4, p1

    if-ne v3, v4, :cond_3

    new-instance v3, Ljava/util/HashSet;

    .line 1343
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 384
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->A()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->B()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->C()Ljava/lang/String;

    move-result-object v2

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b([B)V
    .locals 0

    .line 1274
    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->k:[B

    const/4 p1, 0x0

    .line 1275
    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->l:Ljava/util/Map;

    return-void
.end method

.method public b(J)Z
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/jmdns/a/s$b;->b(J)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/hpplay/jmdns/a/b/a;)Z
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/s$b;->b(Lcom/hpplay/jmdns/a/b/a;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)Z
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/jmdns/a/s$b;->b(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 658
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->n()[Ljava/net/InetAddress;

    move-result-object v0

    .line 659
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 661
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 662
    instance-of v4, v4, Ljava/net/Inet6Address;

    if-eqz v4, :cond_0

    .line 663
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 665
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->q()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "path"

    .line 666
    invoke-virtual {p0, v5}, Lcom/hpplay/jmdns/a/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "://"

    .line 668
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_1

    move-object v4, v5

    goto :goto_2

    .line 671
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 674
    :cond_3
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 676
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 395
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->D()Ljava/lang/String;

    move-result-object v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)[B
    .locals 1

    monitor-enter p0

    .line 684
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->S()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->T()Lcom/hpplay/jmdns/a/s;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 692
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->S()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 694
    monitor-exit p0

    return-object p1

    .line 696
    :cond_0
    :try_start_1
    sget-object v0, Lcom/hpplay/jmdns/a/c/b;->c:[B

    if-ne p1, v0, :cond_1

    const-string p1, "true"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 699
    :try_start_2
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/hpplay/jmdns/a/c/b;->a([BII)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 691
    monitor-exit p0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/s;->o:Ljava/lang/String;

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->o:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1133
    instance-of v0, p1, Lcom/hpplay/jmdns/a/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 434
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->A()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->B()Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->C()Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->d()Ljava/lang/String;

    move-result-object v3

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 426
    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->o:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/hpplay/jmdns/a/s;->g:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->i()[Ljava/lang/String;

    move-result-object v0

    .line 467
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1125
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()[Ljava/lang/String;
    .locals 7

    .line 475
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->o()[Ljava/net/Inet4Address;

    move-result-object v0

    .line 476
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->p()[Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v2, 0x0

    .line 477
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/lang/String;

    move v4, v2

    .line 478
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 479
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 481
    :cond_0
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_1

    .line 482
    array-length v4, v0

    add-int/2addr v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public j()Ljava/net/InetAddress;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 509
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->k()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/net/InetAddress;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 518
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->n()[Ljava/net/InetAddress;

    move-result-object v0

    .line 519
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Ljava/net/Inet4Address;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 528
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->o()[Ljava/net/Inet4Address;

    move-result-object v0

    .line 529
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Ljava/net/Inet6Address;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 538
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->p()[Ljava/net/Inet6Address;

    move-result-object v0

    .line 539
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n()[Ljava/net/InetAddress;
    .locals 3

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    iget-object v1, p0, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    iget-object v1, p0, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 551
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/InetAddress;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    return-object v0
.end method

.method public o()[Ljava/net/Inet4Address;
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/s;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/Inet4Address;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/Inet4Address;

    return-object v0
.end method

.method public p()[Ljava/net/Inet6Address;
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/s;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/Inet6Address;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/Inet6Address;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 577
    iget v0, p0, Lcom/hpplay/jmdns/a/s;->h:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 585
    iget v0, p0, Lcom/hpplay/jmdns/a/s;->j:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 593
    iget v0, p0, Lcom/hpplay/jmdns/a/s;->i:I

    return v0
.end method

.method public t()[B
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->k:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->k:[B

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/s;->k:[B

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hpplay/jmdns/a/c/b;->d:[B

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 1182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name: \'"

    .line 1183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1185
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1187
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' address: \'"

    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->n()[Ljava/net/InetAddress;

    move-result-object v1

    .line 1190
    array-length v2, v1

    if-lez v2, :cond_1

    .line 1191
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->q()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "(null):"

    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "\' status: \'"

    .line 1197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/s;->r:Lcom/hpplay/jmdns/a/s$b;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/s$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\' is persistent,"

    goto :goto_1

    :cond_3
    const-string v1, "\',"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " has data"

    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v1, " has NO data"

    .line 1204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->t()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1209
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->S()Ljava/util/Map;

    move-result-object v1

    .line 1210
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1211
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lcom/hpplay/jmdns/a/c/b;->a([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n\t"

    .line 1213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v1, ", empty"

    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v1, 0x5d

    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 610
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->S()Ljava/util/Map;

    move-result-object v0

    .line 611
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    .line 613
    array-length v2, v1

    if-lez v2, :cond_0

    .line 614
    invoke-static {v1}, Lcom/hpplay/jmdns/a/c/b;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 617
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "http"

    .line 629
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()[Ljava/lang/String;
    .locals 1

    const-string v0, "http"

    .line 638
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/s;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 707
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->S()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 708
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 709
    :goto_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 5

    .line 1141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->t()[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v1, v1

    :goto_0
    if-ge v2, v1, :cond_3

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    const-string v1, "..."

    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1147
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s;->t()[B

    move-result-object v3

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7f

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    .line 1152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v4, "\\0"

    .line 1149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    .line 1150
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1155
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1295
    iget-boolean v0, p0, Lcom/hpplay/jmdns/a/s;->p:Z

    return v0
.end method
