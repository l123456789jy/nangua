.class Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;


# direct methods
.method constructor <init>(Lcom/taobao/accs/ut/monitor/TrafficsMonitor;)V
    .locals 1

    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->a:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "im"

    const-string v0, "512"

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "motu"

    const-string v0, "513"

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "acds"

    const-string v0, "514"

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "agooSend"

    const-string v0, "515"

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "agooAck"

    const-string v0, "515"

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "agooTokenReport"

    const-string v0, "515"

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accsSelf"

    const-string v0, "1000"

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
