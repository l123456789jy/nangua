.class Lcom/jdpaysdk/author/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/jdpaysdk/author/AuthorActivity;


# direct methods
.method constructor <init>(Lcom/jdpaysdk/author/AuthorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/a;->a:Lcom/jdpaysdk/author/AuthorActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jdpaysdk/author/a;->a:Lcom/jdpaysdk/author/AuthorActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jdpaysdk/author/AuthorActivity;->a(Lcom/jdpaysdk/author/AuthorActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
