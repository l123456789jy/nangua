.class Lcom/jdpaysdk/author/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jdpaysdk/author/a/b/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Lcom/jdpaysdk/author/a/b;


# direct methods
.method constructor <init>(Lcom/jdpaysdk/author/a/b;Lcom/jdpaysdk/author/a/b/a;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/a/e;->d:Lcom/jdpaysdk/author/a/b;

    iput-object p2, p0, Lcom/jdpaysdk/author/a/e;->a:Lcom/jdpaysdk/author/a/b/a;

    iput-object p3, p0, Lcom/jdpaysdk/author/a/e;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/jdpaysdk/author/a/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jdpaysdk/author/a/e;->a:Lcom/jdpaysdk/author/a/b/a;

    iget-object v1, p0, Lcom/jdpaysdk/author/a/e;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/jdpaysdk/author/a/e;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/jdpaysdk/author/a/b/a;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/jdpaysdk/author/a/e;->a:Lcom/jdpaysdk/author/a/b/a;

    iget v1, p0, Lcom/jdpaysdk/author/a/e;->c:I

    invoke-virtual {v0, v1}, Lcom/jdpaysdk/author/a/b/a;->a(I)V

    return-void
.end method
