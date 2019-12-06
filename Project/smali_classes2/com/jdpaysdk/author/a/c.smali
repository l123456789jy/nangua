.class Lcom/jdpaysdk/author/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lcom/jdpaysdk/author/a/b/a;

.field final synthetic b:I

.field final synthetic c:Lcom/jdpaysdk/author/a/b;


# direct methods
.method constructor <init>(Lcom/jdpaysdk/author/a/b;Lcom/jdpaysdk/author/a/b/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/a/c;->c:Lcom/jdpaysdk/author/a/b;

    iput-object p2, p0, Lcom/jdpaysdk/author/a/c;->a:Lcom/jdpaysdk/author/a/b/a;

    iput p3, p0, Lcom/jdpaysdk/author/a/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lcom/jdpaysdk/author/a/c;->c:Lcom/jdpaysdk/author/a/b;

    iget-object v1, p0, Lcom/jdpaysdk/author/a/c;->a:Lcom/jdpaysdk/author/a/b/a;

    iget v2, p0, Lcom/jdpaysdk/author/a/c;->b:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/jdpaysdk/author/a/b;->a(Lokhttp3/Call;Ljava/lang/Exception;Lcom/jdpaysdk/author/a/b/a;I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/jdpaysdk/author/a/c;->c:Lcom/jdpaysdk/author/a/b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jdpaysdk/author/a/c;->a:Lcom/jdpaysdk/author/a/b/a;

    iget v2, p0, Lcom/jdpaysdk/author/a/c;->b:I

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/jdpaysdk/author/a/b;->a(Lokhttp3/Call;Ljava/lang/Exception;Lcom/jdpaysdk/author/a/b/a;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jdpaysdk/author/a/c;->a:Lcom/jdpaysdk/author/a/b/a;

    iget v1, p0, Lcom/jdpaysdk/author/a/c;->b:I

    invoke-virtual {v0, p2, v1}, Lcom/jdpaysdk/author/a/b/a;->a(Lokhttp3/Response;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jdpaysdk/author/a/c;->c:Lcom/jdpaysdk/author/a/b;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request failed , reponse\'s code is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jdpaysdk/author/a/c;->a:Lcom/jdpaysdk/author/a/b/a;

    iget v2, p0, Lcom/jdpaysdk/author/a/c;->b:I

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/jdpaysdk/author/a/b;->a(Lokhttp3/Call;Ljava/lang/Exception;Lcom/jdpaysdk/author/a/b/a;I)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jdpaysdk/author/a/c;->a:Lcom/jdpaysdk/author/a/b/a;

    iget v1, p0, Lcom/jdpaysdk/author/a/c;->b:I

    invoke-virtual {v0, p2, v1}, Lcom/jdpaysdk/author/a/b/a;->b(Lokhttp3/Response;I)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/jdpaysdk/author/a/c;->c:Lcom/jdpaysdk/author/a/b;

    iget-object v1, p0, Lcom/jdpaysdk/author/a/c;->a:Lcom/jdpaysdk/author/a/b/a;

    iget v2, p0, Lcom/jdpaysdk/author/a/c;->b:I

    invoke-virtual {v0, p2, v1, v2}, Lcom/jdpaysdk/author/a/b;->a(Ljava/lang/Object;Lcom/jdpaysdk/author/a/b/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/jdpaysdk/author/a/c;->c:Lcom/jdpaysdk/author/a/b;

    iget-object v1, p0, Lcom/jdpaysdk/author/a/c;->a:Lcom/jdpaysdk/author/a/b/a;

    iget v2, p0, Lcom/jdpaysdk/author/a/c;->b:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/jdpaysdk/author/a/b;->a(Lokhttp3/Call;Ljava/lang/Exception;Lcom/jdpaysdk/author/a/b/a;I)V

    return-void
.end method
