.class Lcom/edge/pcdn/AccMgr$CheckHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edge/pcdn/AccMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/edge/pcdn/AccMgr;


# direct methods
.method public constructor <init>(Lcom/edge/pcdn/AccMgr;Landroid/os/Looper;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/edge/pcdn/AccMgr$CheckHandler;->this$0:Lcom/edge/pcdn/AccMgr;

    .line 306
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 310
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/edge/pcdn/AccMgr$CheckHandler;->this$0:Lcom/edge/pcdn/AccMgr;

    invoke-static {p1}, Lcom/edge/pcdn/AccMgr;->access$400(Lcom/edge/pcdn/AccMgr;)I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    :try_start_0
    const-string p1, "check\u5b8c\u542f\u52a8\u5185\u6838"

    .line 314
    invoke-static {p1}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    .line 315
    iget-object p1, p0, Lcom/edge/pcdn/AccMgr$CheckHandler;->this$0:Lcom/edge/pcdn/AccMgr;

    invoke-static {p1}, Lcom/edge/pcdn/AccMgr;->access$1300(Lcom/edge/pcdn/AccMgr;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    .line 321
    iget-object p1, p0, Lcom/edge/pcdn/AccMgr$CheckHandler;->this$0:Lcom/edge/pcdn/AccMgr;

    invoke-static {p1}, Lcom/edge/pcdn/AccMgr;->access$1400(Lcom/edge/pcdn/AccMgr;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
