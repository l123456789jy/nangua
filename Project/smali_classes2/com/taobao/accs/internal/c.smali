.class final Lcom/taobao/accs/internal/c;
.super Lcom/taobao/accs/base/AccsAbstractDataListener;


# instance fields
.field final synthetic a:Lcom/taobao/accs/internal/b;


# direct methods
.method constructor <init>(Lcom/taobao/accs/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/internal/b;

    invoke-direct {p0}, Lcom/taobao/accs/base/AccsAbstractDataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public final onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/internal/b;

    invoke-static {p1, p4, p3}, Lcom/taobao/accs/internal/b;->a(Lcom/taobao/accs/internal/b;[BI)V

    iget-object p1, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/internal/b;

    invoke-static {p1}, Lcom/taobao/accs/internal/b;->a(Lcom/taobao/accs/internal/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/internal/b;

    invoke-static {p1}, Lcom/taobao/accs/internal/b;->a(Lcom/taobao/accs/internal/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public final onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method
