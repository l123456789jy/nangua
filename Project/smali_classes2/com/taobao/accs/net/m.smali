.class final Lcom/taobao/accs/net/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:Lanet/channel/c/a;

.field final synthetic d:Lcom/taobao/accs/net/k;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/k;I[BLanet/channel/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/net/m;->d:Lcom/taobao/accs/net/k;

    iput p2, p0, Lcom/taobao/accs/net/m;->a:I

    iput-object p3, p0, Lcom/taobao/accs/net/m;->b:[B

    iput-object p4, p0, Lcom/taobao/accs/net/m;->c:Lanet/channel/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/taobao/accs/net/m;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/taobao/accs/net/m;->d:Lcom/taobao/accs/net/k;

    iget-object v0, v0, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    iget-object v4, p0, Lcom/taobao/accs/net/m;->b:[B

    iget-object v5, p0, Lcom/taobao/accs/net/m;->c:Lanet/channel/c/a;

    invoke-virtual {v5}, Lanet/channel/c/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/taobao/accs/data/a;->a([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/accs/net/m;->d:Lcom/taobao/accs/net/k;

    iget-object v0, v0, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    invoke-virtual {v0}, Lcom/taobao/accs/data/a;->f()Lcom/taobao/accs/ut/statistics/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/accs/ut/statistics/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/accs/net/m;->d:Lcom/taobao/accs/net/k;

    iget v2, v2, Lcom/taobao/accs/net/k;->c:I

    if-nez v2, :cond_0

    const-string v2, "service"

    goto :goto_0

    :cond_0
    const-string v2, "inapp"

    :goto_0
    iput-object v2, v0, Lcom/taobao/accs/ut/statistics/d;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/statistics/d;->commitUT()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/taobao/accs/net/m;->d:Lcom/taobao/accs/net/k;

    invoke-virtual {v2}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onDataReceive "

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d1

    const-string v4, "DATA_RECEIVE"

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/taobao/accs/net/m;->d:Lcom/taobao/accs/net/k;

    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "try handle msg"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/net/m;->d:Lcom/taobao/accs/net/k;

    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drop frame len:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/accs/net/m;->b:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frameType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/taobao/accs/net/m;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
