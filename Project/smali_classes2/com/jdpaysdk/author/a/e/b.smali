.class public Lcom/jdpaysdk/author/a/e/b;
.super Lcom/jdpaysdk/author/a/e/a;


# static fields
.field private static g:Lokhttp3/MediaType;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain;charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/jdpaysdk/author/a/e/b;->g:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lokhttp3/MediaType;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokhttp3/MediaType;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/jdpaysdk/author/a/e/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    iput-object p5, p0, Lcom/jdpaysdk/author/a/e/b;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/jdpaysdk/author/a/e/b;->i:Lokhttp3/MediaType;

    iget-object p1, p0, Lcom/jdpaysdk/author/a/e/b;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "the content can not be null !"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/jdpaysdk/author/a/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/jdpaysdk/author/a/e/b;->i:Lokhttp3/MediaType;

    if-nez p1, :cond_1

    sget-object p1, Lcom/jdpaysdk/author/a/e/b;->g:Lokhttp3/MediaType;

    iput-object p1, p0, Lcom/jdpaysdk/author/a/e/b;->i:Lokhttp3/MediaType;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/a/e/b;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lokhttp3/RequestBody;
    .locals 2

    iget-object v0, p0, Lcom/jdpaysdk/author/a/e/b;->i:Lokhttp3/MediaType;

    iget-object v1, p0, Lcom/jdpaysdk/author/a/e/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method
