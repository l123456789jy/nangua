.class Lcom/jdpaysdk/author/a/c/b;
.super Lcom/jdpaysdk/author/a/b/c;


# instance fields
.field final synthetic b:Lcom/jdpaysdk/author/a/d/a;

.field final synthetic c:Lcom/jdpaysdk/author/a/c/a;


# direct methods
.method constructor <init>(Lcom/jdpaysdk/author/a/c/a;Lcom/jdpaysdk/author/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/a/c/b;->c:Lcom/jdpaysdk/author/a/c/a;

    iput-object p2, p0, Lcom/jdpaysdk/author/a/c/b;->b:Lcom/jdpaysdk/author/a/d/a;

    invoke-direct {p0}, Lcom/jdpaysdk/author/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lcom/jdpaysdk/author/a/c/b;->b:Lcom/jdpaysdk/author/a/d/a;

    invoke-interface {p1}, Lcom/jdpaysdk/author/a/d/a;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jdpaysdk/author/a/c/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lcom/jdpaysdk/author/a/c/b;->b:Lcom/jdpaysdk/author/a/d/a;

    invoke-interface {p2, p1}, Lcom/jdpaysdk/author/a/d/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    iget-object p1, p0, Lcom/jdpaysdk/author/a/c/b;->c:Lcom/jdpaysdk/author/a/c/a;

    invoke-static {p1}, Lcom/jdpaysdk/author/a/c/a;->a(Lcom/jdpaysdk/author/a/c/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/jdpaysdk/author/c/e;->a(Landroid/content/Context;Ljava/lang/Exception;)Lcom/jdpaysdk/author/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/jdpaysdk/author/a/c/b;->b:Lcom/jdpaysdk/author/a/d/a;

    invoke-virtual {p1}, Lcom/jdpaysdk/author/a/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/jdpaysdk/author/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/jdpaysdk/author/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lokhttp3/Request;I)V
    .locals 0

    iget-object p1, p0, Lcom/jdpaysdk/author/a/c/b;->b:Lcom/jdpaysdk/author/a/d/a;

    invoke-interface {p1}, Lcom/jdpaysdk/author/a/d/a;->a()V

    return-void
.end method
