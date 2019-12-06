.class final Lcom/taobao/accs/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/internal/b;


# direct methods
.method constructor <init>(Lcom/taobao/accs/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/internal/f;->a:Lcom/taobao/accs/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "ElectionServiceImpl"

    const-string v1, "time out, onReportComplete"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "pkgs"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/taobao/accs/internal/f;->a:Lcom/taobao/accs/internal/b;

    invoke-static {v3}, Lcom/taobao/accs/internal/b;->d(Lcom/taobao/accs/internal/b;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/internal/f;->a:Lcom/taobao/accs/internal/b;

    invoke-static {v0}, Lcom/taobao/accs/internal/b;->e(Lcom/taobao/accs/internal/b;)V

    return-void
.end method
