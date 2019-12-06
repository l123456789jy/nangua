.class Lcom/amap/loc/br$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/loc/br;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/amap/loc/br;


# direct methods
.method constructor <init>(Lcom/amap/loc/br;I)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/br$1;->b:Lcom/amap/loc/br;

    iput p2, p0, Lcom/amap/loc/br$1;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/loc/br$1;->b:Lcom/amap/loc/br;

    invoke-static {v2}, Lcom/amap/loc/br;->g(Lcom/amap/loc/br;)J

    move-result-wide v2

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/amap/loc/br$1;->b:Lcom/amap/loc/br;

    invoke-static {v0}, Lcom/amap/loc/br;->h(Lcom/amap/loc/br;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/br$1;->b:Lcom/amap/loc/br;

    invoke-static {v0}, Lcom/amap/loc/br;->i(Lcom/amap/loc/br;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/br$1;->b:Lcom/amap/loc/br;

    invoke-static {v0}, Lcom/amap/loc/br;->j(Lcom/amap/loc/br;)V

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/br$1;->b:Lcom/amap/loc/br;

    invoke-static {v0}, Lcom/amap/loc/br;->f(Lcom/amap/loc/br;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/br$1;->b:Lcom/amap/loc/br;

    iget v1, p0, Lcom/amap/loc/br$1;->a:I

    invoke-static {v0, v1}, Lcom/amap/loc/br;->a(Lcom/amap/loc/br;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/loc/br$1;->b:Lcom/amap/loc/br;

    invoke-static {v0}, Lcom/amap/loc/br;->j(Lcom/amap/loc/br;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "timerTaskU run"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
