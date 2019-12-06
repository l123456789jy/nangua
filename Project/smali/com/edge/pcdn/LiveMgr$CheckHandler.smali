.class Lcom/edge/pcdn/LiveMgr$CheckHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edge/pcdn/LiveMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/edge/pcdn/LiveMgr;


# direct methods
.method public constructor <init>(Lcom/edge/pcdn/LiveMgr;Landroid/os/Looper;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/edge/pcdn/LiveMgr$CheckHandler;->this$0:Lcom/edge/pcdn/LiveMgr;

    .line 277
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 283
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/edge/pcdn/LiveMgr$CheckHandler;->this$0:Lcom/edge/pcdn/LiveMgr;

    invoke-static {p1}, Lcom/edge/pcdn/LiveMgr;->access$400(Lcom/edge/pcdn/LiveMgr;)I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    :try_start_0
    const-string p1, "check \u5b8c\u542f\u52a8\u5185\u6838"

    .line 287
    invoke-static {p1}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/edge/pcdn/LiveMgr$CheckHandler;->this$0:Lcom/edge/pcdn/LiveMgr;

    invoke-static {p1}, Lcom/edge/pcdn/LiveMgr;->access$1300(Lcom/edge/pcdn/LiveMgr;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    .line 294
    iget-object p1, p0, Lcom/edge/pcdn/LiveMgr$CheckHandler;->this$0:Lcom/edge/pcdn/LiveMgr;

    invoke-virtual {p1}, Lcom/edge/pcdn/LiveMgr;->pcdnStopFromSer()V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
