.class Lcom/hpplay/sdk/source/a/c$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/a/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/a/c;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/a/c;Landroid/os/Looper;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/hpplay/sdk/source/a/c$2;->a:Lcom/hpplay/sdk/source/a/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "IMEntrance"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 86
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hpplay/sdk/source/a/e;

    .line 87
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c$2;->a:Lcom/hpplay/sdk/source/a/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/a/c;->a(Lcom/hpplay/sdk/source/a/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v1, p1, Lcom/hpplay/sdk/source/a/e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/a/g;

    if-eqz v0, :cond_0

    .line 89
    iget-wide v1, p1, Lcom/hpplay/sdk/source/a/e;->a:J

    iget-object p1, p1, Lcom/hpplay/sdk/source/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/hpplay/sdk/source/a/g;->onMsg(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
