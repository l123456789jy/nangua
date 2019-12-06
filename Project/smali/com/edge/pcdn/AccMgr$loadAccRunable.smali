.class Lcom/edge/pcdn/AccMgr$loadAccRunable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edge/pcdn/AccMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "loadAccRunable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/edge/pcdn/AccMgr;


# direct methods
.method private constructor <init>(Lcom/edge/pcdn/AccMgr;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/edge/pcdn/AccMgr$loadAccRunable;->this$0:Lcom/edge/pcdn/AccMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/edge/pcdn/AccMgr;Lcom/edge/pcdn/AccMgr$1;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/edge/pcdn/AccMgr$loadAccRunable;-><init>(Lcom/edge/pcdn/AccMgr;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 239
    invoke-static {}, Lcom/edge/pcdn/CrashHelper;->mark()V

    .line 240
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/edge/pcdn/AccMgr$loadAccRunable;->this$0:Lcom/edge/pcdn/AccMgr;

    invoke-static {v1}, Lcom/edge/pcdn/AccMgr;->access$100(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/edge/pcdn/AccMgr$loadAccRunable;->this$0:Lcom/edge/pcdn/AccMgr;

    invoke-static {v1, v0}, Lcom/edge/pcdn/AccMgr;->access$200(Lcom/edge/pcdn/AccMgr;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "pcdn_acc"

    .line 248
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "PcdnAcc so load success"

    .line 249
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/edge/pcdn/AccMgr$loadAccRunable;->this$0:Lcom/edge/pcdn/AccMgr;

    invoke-static {v0}, Lcom/edge/pcdn/AccMgr;->access$300(Lcom/edge/pcdn/AccMgr;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 253
    iget-object v1, p0, Lcom/edge/pcdn/AccMgr$loadAccRunable;->this$0:Lcom/edge/pcdn/AccMgr;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/edge/pcdn/AccMgr;->access$402(Lcom/edge/pcdn/AccMgr;I)I

    .line 254
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v3

    const-string v4, "vod"

    iget-object v1, p0, Lcom/edge/pcdn/AccMgr$loadAccRunable;->this$0:Lcom/edge/pcdn/AccMgr;

    invoke-static {v1}, Lcom/edge/pcdn/AccMgr;->access$500(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/edge/pcdn/AccMgr$loadAccRunable;->this$0:Lcom/edge/pcdn/AccMgr;

    invoke-static {v1}, Lcom/edge/pcdn/AccMgr;->access$600(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    iget-object v1, p0, Lcom/edge/pcdn/AccMgr$loadAccRunable;->this$0:Lcom/edge/pcdn/AccMgr;

    invoke-static {v1}, Lcom/edge/pcdn/AccMgr;->access$700(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/edge/pcdn/AccMgr$loadAccRunable;->this$0:Lcom/edge/pcdn/AccMgr;

    invoke-static {v1}, Lcom/edge/pcdn/AccMgr;->access$800(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/edge/pcdn/AccMgr$loadAccRunable;->this$0:Lcom/edge/pcdn/AccMgr;

    invoke-static {v1}, Lcom/edge/pcdn/AccMgr;->access$900(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/edge/pcdn/AccMgr$loadAccRunable;->this$0:Lcom/edge/pcdn/AccMgr;

    invoke-static {v1}, Lcom/edge/pcdn/AccMgr;->access$1000(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lcom/edge/pcdn/AccMgr$loadAccRunable;->this$0:Lcom/edge/pcdn/AccMgr;

    invoke-static {v1}, Lcom/edge/pcdn/AccMgr;->access$1100(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v3 .. v12}, Lcom/edge/pcdn/ReportLogManager;->reportStartLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PcdnAcc so load error"

    .line 255
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    .line 256
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 259
    :goto_0
    invoke-static {}, Lcom/edge/pcdn/CrashHelper;->unmark()V

    .line 260
    iget-object v0, p0, Lcom/edge/pcdn/AccMgr$loadAccRunable;->this$0:Lcom/edge/pcdn/AccMgr;

    invoke-static {v0}, Lcom/edge/pcdn/AccMgr;->access$1200(Lcom/edge/pcdn/AccMgr;)V

    return-void
.end method
