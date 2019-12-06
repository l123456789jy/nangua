.class public Lcom/jdpaysdk/author/a/a/b;
.super Lcom/jdpaysdk/author/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jdpaysdk/author/a/a/a<",
        "Lcom/jdpaysdk/author/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jdpaysdk/author/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/MediaType;)Lcom/jdpaysdk/author/a/a/b;
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/a/a/b;->g:Lokhttp3/MediaType;

    return-object p0
.end method

.method public a()Lcom/jdpaysdk/author/a/e/c;
    .locals 9

    new-instance v8, Lcom/jdpaysdk/author/a/e/b;

    iget-object v1, p0, Lcom/jdpaysdk/author/a/a/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jdpaysdk/author/a/a/b;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/jdpaysdk/author/a/a/b;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/jdpaysdk/author/a/a/b;->c:Ljava/util/Map;

    iget-object v5, p0, Lcom/jdpaysdk/author/a/a/b;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/jdpaysdk/author/a/a/b;->g:Lokhttp3/MediaType;

    iget v7, p0, Lcom/jdpaysdk/author/a/a/b;->e:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/jdpaysdk/author/a/e/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lokhttp3/MediaType;I)V

    invoke-virtual {v8}, Lcom/jdpaysdk/author/a/e/b;->b()Lcom/jdpaysdk/author/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/jdpaysdk/author/a/a/b;
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/a/a/b;->f:Ljava/lang/String;

    return-object p0
.end method
