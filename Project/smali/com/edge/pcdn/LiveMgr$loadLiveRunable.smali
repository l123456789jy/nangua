.class Lcom/edge/pcdn/LiveMgr$loadLiveRunable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edge/pcdn/LiveMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "loadLiveRunable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/edge/pcdn/LiveMgr;


# direct methods
.method private constructor <init>(Lcom/edge/pcdn/LiveMgr;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;->this$0:Lcom/edge/pcdn/LiveMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/edge/pcdn/LiveMgr;Lcom/edge/pcdn/LiveMgr$1;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;-><init>(Lcom/edge/pcdn/LiveMgr;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 214
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;->this$0:Lcom/edge/pcdn/LiveMgr;

    invoke-static {v1}, Lcom/edge/pcdn/LiveMgr;->access$100(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;->this$0:Lcom/edge/pcdn/LiveMgr;

    invoke-static {v1, v0}, Lcom/edge/pcdn/LiveMgr;->access$200(Lcom/edge/pcdn/LiveMgr;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "pcdn_acc_live"

    .line 220
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "PcndLive load success"

    .line 221
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;->this$0:Lcom/edge/pcdn/LiveMgr;

    invoke-static {v0}, Lcom/edge/pcdn/LiveMgr;->access$300(Lcom/edge/pcdn/LiveMgr;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PcndLive load failed"

    .line 225
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;->this$0:Lcom/edge/pcdn/LiveMgr;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/edge/pcdn/LiveMgr;->access$402(Lcom/edge/pcdn/LiveMgr;I)I

    .line 227
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v3

    const-string v4, "live"

    iget-object v1, p0, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;->this$0:Lcom/edge/pcdn/LiveMgr;

    invoke-static {v1}, Lcom/edge/pcdn/LiveMgr;->access$500(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;->this$0:Lcom/edge/pcdn/LiveMgr;

    invoke-static {v1}, Lcom/edge/pcdn/LiveMgr;->access$600(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    iget-object v1, p0, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;->this$0:Lcom/edge/pcdn/LiveMgr;

    invoke-static {v1}, Lcom/edge/pcdn/LiveMgr;->access$700(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;->this$0:Lcom/edge/pcdn/LiveMgr;

    invoke-static {v1}, Lcom/edge/pcdn/LiveMgr;->access$800(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;->this$0:Lcom/edge/pcdn/LiveMgr;

    invoke-static {v1}, Lcom/edge/pcdn/LiveMgr;->access$900(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;->this$0:Lcom/edge/pcdn/LiveMgr;

    invoke-static {v1}, Lcom/edge/pcdn/LiveMgr;->access$1000(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;->this$0:Lcom/edge/pcdn/LiveMgr;

    invoke-static {v1}, Lcom/edge/pcdn/LiveMgr;->access$1100(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v3 .. v12}, Lcom/edge/pcdn/ReportLogManager;->reportStartLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;->this$0:Lcom/edge/pcdn/LiveMgr;

    invoke-static {v0}, Lcom/edge/pcdn/LiveMgr;->access$1200(Lcom/edge/pcdn/LiveMgr;)V

    return-void
.end method
