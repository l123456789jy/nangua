.class Lcom/jdpaysdk/author/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jdpaysdk/author/a/d/a;


# instance fields
.field final synthetic a:Lcom/jdpaysdk/author/AuthorActivity;


# direct methods
.method constructor <init>(Lcom/jdpaysdk/author/AuthorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/c;->a:Lcom/jdpaysdk/author/AuthorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/c;->a:Lcom/jdpaysdk/author/AuthorActivity;

    invoke-static {v0}, Lcom/jdpaysdk/author/d/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jdpaysdk/author/protocol/VerifyAppKeyResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jdpaysdk/author/protocol/VerifyAppKeyResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jdpaysdk/author/protocol/VerifyAppKeyResponse;->getResultCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jdpaysdk/author/c;->a:Lcom/jdpaysdk/author/AuthorActivity;

    const-string v0, "com.jingdong.app.mall"

    invoke-static {p1, v0}, Lcom/jdpaysdk/author/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jdpaysdk/author/c;->a:Lcom/jdpaysdk/author/AuthorActivity;

    invoke-static {p1}, Lcom/jdpaysdk/author/AuthorActivity;->b(Lcom/jdpaysdk/author/AuthorActivity;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/jdpaysdk/author/c;->a:Lcom/jdpaysdk/author/AuthorActivity;

    invoke-static {p1}, Lcom/jdpaysdk/author/AuthorActivity;->c(Lcom/jdpaysdk/author/AuthorActivity;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jdpaysdk/author/c;->a:Lcom/jdpaysdk/author/AuthorActivity;

    invoke-virtual {p1}, Lcom/jdpaysdk/author/protocol/VerifyAppKeyResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jdpaysdk/author/AuthorActivity;->b(Lcom/jdpaysdk/author/AuthorActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/jdpaysdk/author/c;->a:Lcom/jdpaysdk/author/AuthorActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/jdpaysdk/author/AuthorActivity;->b(Lcom/jdpaysdk/author/AuthorActivity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/jdpaysdk/author/c;->a:Lcom/jdpaysdk/author/AuthorActivity;

    invoke-static {p2, p1}, Lcom/jdpaysdk/author/AuthorActivity;->b(Lcom/jdpaysdk/author/AuthorActivity;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lcom/jdpaysdk/author/d/a;->a()V

    return-void
.end method
