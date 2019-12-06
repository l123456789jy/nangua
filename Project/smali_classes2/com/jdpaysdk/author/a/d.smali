.class Lcom/jdpaysdk/author/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jdpaysdk/author/a/b/a;

.field final synthetic b:Lokhttp3/Call;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:I

.field final synthetic e:Lcom/jdpaysdk/author/a/b;


# direct methods
.method constructor <init>(Lcom/jdpaysdk/author/a/b;Lcom/jdpaysdk/author/a/b/a;Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/a/d;->e:Lcom/jdpaysdk/author/a/b;

    iput-object p2, p0, Lcom/jdpaysdk/author/a/d;->a:Lcom/jdpaysdk/author/a/b/a;

    iput-object p3, p0, Lcom/jdpaysdk/author/a/d;->b:Lokhttp3/Call;

    iput-object p4, p0, Lcom/jdpaysdk/author/a/d;->c:Ljava/lang/Exception;

    iput p5, p0, Lcom/jdpaysdk/author/a/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jdpaysdk/author/a/d;->a:Lcom/jdpaysdk/author/a/b/a;

    iget-object v1, p0, Lcom/jdpaysdk/author/a/d;->b:Lokhttp3/Call;

    iget-object v2, p0, Lcom/jdpaysdk/author/a/d;->c:Ljava/lang/Exception;

    iget v3, p0, Lcom/jdpaysdk/author/a/d;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/jdpaysdk/author/a/b/a;->a(Lokhttp3/Call;Ljava/lang/Exception;I)V

    iget-object v0, p0, Lcom/jdpaysdk/author/a/d;->a:Lcom/jdpaysdk/author/a/b/a;

    iget v1, p0, Lcom/jdpaysdk/author/a/d;->d:I

    invoke-virtual {v0, v1}, Lcom/jdpaysdk/author/a/b/a;->a(I)V

    return-void
.end method
