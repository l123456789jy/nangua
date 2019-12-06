.class final Lcom/taobao/accs/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/taobao/accs/internal/b;


# direct methods
.method constructor <init>(Lcom/taobao/accs/internal/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/internal/d;->b:Lcom/taobao/accs/internal/b;

    iput-object p2, p0, Lcom/taobao/accs/internal/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "ElectionServiceImpl"

    const-string v1, "tryElection"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "isPing"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/taobao/accs/internal/b;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/taobao/accs/internal/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ElectionServiceImpl"

    const-string v1, "no need election, stop self"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/internal/d;->b:Lcom/taobao/accs/internal/b;

    invoke-virtual {v0}, Lcom/taobao/accs/internal/b;->c()V

    return-void

    :cond_0
    const-string v0, "ElectionServiceImpl"

    const-string v1, "tryElection curr host unreceive ping, try selectAppToElection"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "curr host"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/taobao/accs/internal/d;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/internal/d;->b:Lcom/taobao/accs/internal/b;

    iget-object v1, p0, Lcom/taobao/accs/internal/d;->b:Lcom/taobao/accs/internal/b;

    invoke-static {v1}, Lcom/taobao/accs/internal/b;->b(Lcom/taobao/accs/internal/b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "host invaid"

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/internal/b;->a(Lcom/taobao/accs/internal/b;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
