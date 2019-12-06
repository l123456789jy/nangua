.class public final Lcn/jiguang/d/b/a/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcn/jiguang/d/b/f;

.field private final c:J

.field private final d:Lcn/jiguang/d/b/a/a;

.field private final e:Lcn/jiguang/d/b/a/a;

.field private f:[B

.field private g:Lcn/jiguang/d/b/a/g;

.field private h:Lcn/jiguang/d/b/a/a;

.field private i:Lcn/jiguang/d/b/a/c;

.field private final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/jiguang/d/b/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jiguang/d/b/f;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/d/b/a/a;

    invoke-direct {v0}, Lcn/jiguang/d/b/a/a;-><init>()V

    iput-object v0, p0, Lcn/jiguang/d/b/a/d;->d:Lcn/jiguang/d/b/a/a;

    new-instance v0, Lcn/jiguang/d/b/a/a;

    invoke-direct {v0}, Lcn/jiguang/d/b/a/a;-><init>()V

    iput-object v0, p0, Lcn/jiguang/d/b/a/d;->e:Lcn/jiguang/d/b/a/a;

    iput-object p1, p0, Lcn/jiguang/d/b/a/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/d/b/a/d;->b:Lcn/jiguang/d/b/f;

    iput-wide p3, p0, Lcn/jiguang/d/b/a/d;->c:J

    invoke-static {}, Lcn/jiguang/d/a/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/d/b/a/f;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/d/b/a/d;->j:Ljava/util/LinkedList;

    return-void
.end method

.method private a(Lcn/jiguang/d/b/a/a;Ljava/net/DatagramSocket;[B)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/d/b/a/a;->b()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/d/b/a/c;

    iget-object v1, v0, Lcn/jiguang/d/b/a/c;->a:Ljava/lang/String;

    iget v0, v0, Lcn/jiguang/d/b/a/c;->b:I

    invoke-static {v1, v0, p2, p3}, Lcn/jiguang/d/b/a/d;->a(Ljava/lang/String;ILjava/net/DatagramSocket;[B)I

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Ljava/lang/String;ILjava/net/DatagramSocket;[B)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/d/d/c;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, p3

    invoke-direct {v1, p3, v2, p0, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-static {p2, v1}, Lcn/jiguang/d/d/c;->a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/d/b/a/d;->a([B)Lcn/jiguang/d/b/a/b;

    move-result-object p0

    iget-object p0, p0, Lcn/jiguang/d/b/a/b;->b:[B

    if-eqz p0, :cond_3

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    array-length p1, p0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    aget-byte p0, p0, p2

    int-to-short p0, p0

    return p0

    :cond_2
    aget-byte p1, p0, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    aget-byte p0, p0, p3

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "byte could not be empty"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static a([B)Lcn/jiguang/d/b/a/b;
    .locals 9

    const/4 v0, 0x3

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lcn/jiguang/g/g;

    invoke-direct {v1, p0}, Lcn/jiguang/g/g;-><init>([B)V

    invoke-virtual {v1}, Lcn/jiguang/g/g;->a()I

    new-instance p0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcn/jiguang/g/g;->a(I)[B

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Lcn/jiguang/g/g;->b()J

    move-result-wide v2

    const/16 v4, 0x18

    ushr-long v4, v2, v4

    long-to-int v4, v4

    const-wide/32 v5, 0xffffff

    and-long v7, v2, v5

    invoke-virtual {v1}, Lcn/jiguang/g/g;->a()I

    invoke-virtual {v1}, Lcn/jiguang/g/g;->c()[B

    move-result-object v1
    :try_end_0
    .catch Lcn/jiguang/g/m; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, Lcn/jiguang/d/g/a/a;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1}, Lcn/jiguang/d/g/a/a;->b(Ljava/lang/String;[B)[B

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p0, Lcn/jiguang/d/b/a/e;

    const-string v0, "decrypt response error"

    invoke-direct {p0, v2, v0}, Lcn/jiguang/d/b/a/e;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lcn/jiguang/d/b/a/e;

    const-string v0, "decrypt response error"

    invoke-direct {p0, v2, v0}, Lcn/jiguang/d/b/a/e;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 v2, v4, 0x1

    if-ne v2, v0, :cond_2

    :try_start_2
    invoke-static {v1}, Lcn/jiguang/d/g/j;->b([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v1, Lcn/jiguang/d/b/a/b;

    invoke-direct {v1, p0, v0}, Lcn/jiguang/d/b/a/b;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :catch_2
    move-exception p0

    new-instance v1, Lcn/jiguang/d/b/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse head error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/g/m;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcn/jiguang/d/b/a/e;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance p0, Lcn/jiguang/d/b/a/e;

    const-string v1, "response is empty!"

    invoke-direct {p0, v0, v1}, Lcn/jiguang/d/b/a/e;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/d/g/j;->a([B)[B

    move-result-object v1

    array-length v2, v1

    array-length v3, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    move-object p1, v1

    :catch_0
    :cond_0
    array-length v1, p1

    invoke-static {}, Lcn/jiguang/d/g/a/a;->b()I

    move-result v2

    int-to-long v3, v2

    invoke-static {v3, v4}, Lcn/jiguang/d/g/a/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcn/jiguang/d/g/a/a;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p0, v2, p1, v0, v1}, Lcn/jiguang/d/d/c;->a(Ljava/lang/String;I[BZI)[B

    move-result-object p0

    return-object p0
.end method

.method private g()Lcn/jiguang/d/b/a/g;
    .locals 15

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->g:Lcn/jiguang/d/b/a/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/a/d;->c(Landroid/content/Context;)J

    move-result-wide v5

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/g/k;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/g/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/a/b/f;->a(Landroid/content/Context;)Lcn/jiguang/a/a/b/e;

    move-result-object v0

    new-instance v14, Lcn/jiguang/d/b/a/g;

    const-string v4, "1.2.1"

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/e;->b()D

    move-result-wide v8

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/e;->c()D

    move-result-wide v10

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/e;->d()J

    move-result-wide v12

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcn/jiguang/d/b/a/g;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;DDJ)V

    iput-object v14, p0, Lcn/jiguang/d/b/a/d;->g:Lcn/jiguang/d/b/a/g;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->g:Lcn/jiguang/d/b/a/g;

    return-object v0
.end method

.method private h()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcn/jiguang/d/b/a/d;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/d/b/a/f;

    invoke-virtual {v2}, Lcn/jiguang/d/b/a/f;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcn/jiguang/d/b/a/a;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->h:Lcn/jiguang/d/b/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/d/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/d/b/a/a;->a(Ljava/lang/String;)Lcn/jiguang/d/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/d/b/a/d;->h:Lcn/jiguang/d/b/a/a;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->h:Lcn/jiguang/d/b/a/a;

    return-object v0
.end method

.method public final a(Lcn/jiguang/d/b/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->h:Lcn/jiguang/d/b/a/a;

    invoke-virtual {p1, v0}, Lcn/jiguang/d/b/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcn/jiguang/d/b/a/d;->h:Lcn/jiguang/d/b/a/a;

    iget-object p1, p0, Lcn/jiguang/d/b/a/d;->h:Lcn/jiguang/d/b/a/a;

    invoke-virtual {p1}, Lcn/jiguang/d/b/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/d/a/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->d:Lcn/jiguang/d/b/a/a;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/d/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IJJI)V
    .locals 2

    invoke-static {p1, p2}, Lcn/jiguang/d/b/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcn/jiguang/d/b/a/f;

    invoke-direct {v0}, Lcn/jiguang/d/b/a/f;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcn/jiguang/d/b/a/f;->a:I

    new-instance v1, Lcn/jiguang/d/b/a/c;

    invoke-direct {v1, p1, p2}, Lcn/jiguang/d/b/a/c;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcn/jiguang/d/b/a/f;->b:Lcn/jiguang/d/b/a/c;

    iput-wide p3, v0, Lcn/jiguang/d/b/a/f;->d:J

    iput-wide p5, v0, Lcn/jiguang/d/b/a/f;->e:J

    iput p7, v0, Lcn/jiguang/d/b/a/f;->j:I

    invoke-direct {p0}, Lcn/jiguang/d/b/a/d;->g()Lcn/jiguang/d/b/a/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/d/b/a/g;->a()I

    move-result p2

    iput p2, v0, Lcn/jiguang/d/b/a/f;->f:I

    invoke-virtual {p1}, Lcn/jiguang/d/b/a/g;->b()J

    move-result-wide p2

    iput-wide p2, v0, Lcn/jiguang/d/b/a/f;->c:J

    invoke-virtual {p1}, Lcn/jiguang/d/b/a/g;->c()D

    move-result-wide p2

    iput-wide p2, v0, Lcn/jiguang/d/b/a/f;->g:D

    invoke-virtual {p1}, Lcn/jiguang/d/b/a/g;->d()D

    move-result-wide p2

    iput-wide p2, v0, Lcn/jiguang/d/b/a/f;->h:D

    invoke-virtual {p1}, Lcn/jiguang/d/b/a/g;->e()J

    move-result-wide p1

    iput-wide p1, v0, Lcn/jiguang/d/b/a/f;->i:J

    :cond_1
    iget-object p1, p0, Lcn/jiguang/d/b/a/d;->j:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcn/jiguang/d/b/a/d;->h()V

    return-void
.end method

.method public final a(Lcn/jiguang/d/b/a/c;)Z
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->d:Lcn/jiguang/d/b/a/a;

    invoke-virtual {v0, p1}, Lcn/jiguang/d/b/a/a;->a(Lcn/jiguang/d/b/a/c;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcn/jiguang/d/b/a/a;
    .locals 5

    invoke-static {}, Lcn/jiguang/d/a/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/d/b/a/c;->a(Ljava/lang/String;)Lcn/jiguang/d/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/d/b/a/d;->i:Lcn/jiguang/d/b/a/c;

    new-instance v0, Lcn/jiguang/d/b/a/a;

    invoke-direct {v0}, Lcn/jiguang/d/b/a/a;-><init>()V

    sget-object v1, Lcn/jiguang/d/a;->e:Lcn/jiguang/c/b;

    invoke-interface {v1}, Lcn/jiguang/c/b;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "hardcode"

    invoke-virtual {v0, v3, v2, v4}, Lcn/jiguang/d/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/d/b/a/d;->i:Lcn/jiguang/d/b/a/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/d/b/a/d;->i:Lcn/jiguang/d/b/a/c;

    iget-object v1, v1, Lcn/jiguang/d/b/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/d/b/a/d;->i:Lcn/jiguang/d/b/a/c;

    iget v2, v2, Lcn/jiguang/d/b/a/c;->b:I

    const-string v3, "last_good"

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/d/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->e:Lcn/jiguang/d/b/a/a;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/d/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;IJJI)V
    .locals 2

    invoke-static {p1, p2}, Lcn/jiguang/d/b/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcn/jiguang/d/b/a/f;

    invoke-direct {v0}, Lcn/jiguang/d/b/a/f;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcn/jiguang/d/b/a/f;->a:I

    new-instance v1, Lcn/jiguang/d/b/a/c;

    invoke-direct {v1, p1, p2}, Lcn/jiguang/d/b/a/c;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcn/jiguang/d/b/a/f;->b:Lcn/jiguang/d/b/a/c;

    iput-wide p3, v0, Lcn/jiguang/d/b/a/f;->d:J

    iput-wide p5, v0, Lcn/jiguang/d/b/a/f;->e:J

    iput p7, v0, Lcn/jiguang/d/b/a/f;->j:I

    iget-object p1, p0, Lcn/jiguang/d/b/a/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/g/k;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Lcn/jiguang/d/b/a/f;->f:I

    iget-object p1, p0, Lcn/jiguang/d/b/a/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/d/a/d;->c(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, v0, Lcn/jiguang/d/b/a/f;->c:J

    iget-object p1, p0, Lcn/jiguang/d/b/a/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/a/a/b/f;->a(Landroid/content/Context;)Lcn/jiguang/a/a/b/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/a/a/b/e;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/a/a/b/e;->b()D

    move-result-wide p2

    iput-wide p2, v0, Lcn/jiguang/d/b/a/f;->g:D

    invoke-virtual {p1}, Lcn/jiguang/a/a/b/e;->c()D

    move-result-wide p2

    iput-wide p2, v0, Lcn/jiguang/d/b/a/f;->h:D

    invoke-virtual {p1}, Lcn/jiguang/a/a/b/e;->d()J

    move-result-wide p1

    iput-wide p1, v0, Lcn/jiguang/d/b/a/f;->i:J

    :cond_1
    iget-object p1, p0, Lcn/jiguang/d/b/a/d;->j:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcn/jiguang/d/b/a/d;->h()V

    return-void
.end method

.method public final b(Lcn/jiguang/d/b/a/c;)Z
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->e:Lcn/jiguang/d/b/a/a;

    invoke-virtual {v0, p1}, Lcn/jiguang/d/b/a/a;->a(Lcn/jiguang/d/b/a/c;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcn/jiguang/d/b/a/c;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->i:Lcn/jiguang/d/b/a/c;

    invoke-virtual {p1, v0}, Lcn/jiguang/d/b/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcn/jiguang/d/b/a/d;->i:Lcn/jiguang/d/b/a/c;

    iget-object p1, p0, Lcn/jiguang/d/b/a/d;->i:Lcn/jiguang/d/b/a/c;

    invoke-virtual {p1}, Lcn/jiguang/d/b/a/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/d/a/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()[B
    .locals 5

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->f:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/jiguang/d/b/a/d;->g()Lcn/jiguang/d/b/a/g;

    :try_start_0
    const-string v0, "UG"

    iget-object v1, p0, Lcn/jiguang/d/b/a/d;->g:Lcn/jiguang/d/b/a/g;

    invoke-virtual {v1}, Lcn/jiguang/d/b/a/g;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/d/b/a/d;->f:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/jiguang/d/b/a/e;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to package data - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcn/jiguang/d/b/a/e;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->f:[B

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lcn/jiguang/d/b/f;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/b/a/d;->b:Lcn/jiguang/d/b/f;

    return-object v0
.end method

.method public final f()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcn/jiguang/d/a/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    invoke-static {}, Lcn/jiguang/d/a/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string v2, "DG"

    invoke-static {v2, v1}, Lcn/jiguang/d/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcn/jiguang/d/b/a/d;->b()Lcn/jiguang/d/b/a/a;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcn/jiguang/d/b/a/d;->a(Lcn/jiguang/d/b/a/a;Ljava/net/DatagramSocket;[B)I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcn/jiguang/d/a;->e:Lcn/jiguang/c/b;

    invoke-interface {v2}, Lcn/jiguang/c/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/d/c/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcn/jiguang/d/b/a/a;->a(Ljava/util/List;Z)Lcn/jiguang/d/b/a/a;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcn/jiguang/d/b/a/d;->a(Lcn/jiguang/d/b/a/a;Ljava/net/DatagramSocket;[B)I

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
