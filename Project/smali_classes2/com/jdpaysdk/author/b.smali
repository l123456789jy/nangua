.class Lcom/jdpaysdk/author/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jdpaysdk/author/AuthorActivity;


# direct methods
.method constructor <init>(Lcom/jdpaysdk/author/AuthorActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/b;->b:Lcom/jdpaysdk/author/AuthorActivity;

    iput-object p2, p0, Lcom/jdpaysdk/author/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/jdpaysdk/author/b;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jdpaysdk/author/b;->b:Lcom/jdpaysdk/author/AuthorActivity;

    invoke-static {v1}, Lcom/jdpaysdk/author/AuthorActivity;->a(Lcom/jdpaysdk/author/AuthorActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
