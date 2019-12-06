.class public abstract Lcom/jdpaysdk/author/a/e/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Lokhttp3/Request$Builder;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1
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
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iput-object v0, p0, Lcom/jdpaysdk/author/a/e/a;->f:Lokhttp3/Request$Builder;

    iput-object p1, p0, Lcom/jdpaysdk/author/a/e/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jdpaysdk/author/a/e/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jdpaysdk/author/a/e/a;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/jdpaysdk/author/a/e/a;->d:Ljava/util/Map;

    iput p5, p0, Lcom/jdpaysdk/author/a/e/a;->e:I

    if-nez p1, :cond_0

    const-string p1, "url can not be null."

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/jdpaysdk/author/a/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/jdpaysdk/author/a/e/a;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/jdpaysdk/author/a/e/a;->f:Lokhttp3/Request$Builder;

    iget-object v1, p0, Lcom/jdpaysdk/author/a/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/jdpaysdk/author/a/e/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    invoke-virtual {p0}, Lcom/jdpaysdk/author/a/e/a;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jdpaysdk/author/a/b/a;)Lokhttp3/Request;
    .locals 1

    invoke-virtual {p0}, Lcom/jdpaysdk/author/a/e/a;->a()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/jdpaysdk/author/a/e/a;->a(Lokhttp3/RequestBody;Lcom/jdpaysdk/author/a/b/a;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jdpaysdk/author/a/e/a;->a(Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lokhttp3/RequestBody;)Lokhttp3/Request;
.end method

.method protected abstract a()Lokhttp3/RequestBody;
.end method

.method protected a(Lokhttp3/RequestBody;Lcom/jdpaysdk/author/a/b/a;)Lokhttp3/RequestBody;
    .locals 0

    return-object p1
.end method

.method public b()Lcom/jdpaysdk/author/a/e/c;
    .locals 1

    new-instance v0, Lcom/jdpaysdk/author/a/e/c;

    invoke-direct {v0, p0}, Lcom/jdpaysdk/author/a/e/c;-><init>(Lcom/jdpaysdk/author/a/e/a;)V

    return-object v0
.end method

.method protected c()V
    .locals 4

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iget-object v1, p0, Lcom/jdpaysdk/author/a/e/a;->d:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jdpaysdk/author/a/e/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jdpaysdk/author/a/e/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/jdpaysdk/author/a/e/a;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jdpaysdk/author/a/e/a;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    :cond_2
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/jdpaysdk/author/a/e/a;->e:I

    return v0
.end method
