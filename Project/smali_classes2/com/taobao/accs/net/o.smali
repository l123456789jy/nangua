.class final Lcom/taobao/accs/net/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/k;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/k;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/net/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/net/k;

    iget-object v0, v0, Lcom/taobao/accs/net/k;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/net/k;

    iget-object v0, v0, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/net/k;

    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mTryStartServiceRunable bindapp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/net/k;

    iget-object v1, p0, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/net/k;

    iget-object v1, v1, Lcom/taobao/accs/net/k;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/k;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
