.class Lcom/github/moduth/blockcanary/BlockCanaryInternals$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/moduth/blockcanary/LooperMonitor$BlockListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/BlockCanaryInternals;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/BlockCanaryInternals;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/BlockCanaryInternals;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/github/moduth/blockcanary/BlockCanaryInternals$1;->a:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlockEvent(JJJJ)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    .line 54
    iget-object v1, v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals$1;->a:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    iget-object v1, v1, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->b:Lcom/github/moduth/blockcanary/g;

    .line 55
    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/github/moduth/blockcanary/g;->a(JJ)Ljava/util/ArrayList;

    move-result-object v14

    .line 56
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-static {}, Lcom/github/moduth/blockcanary/internal/BlockInfo;->newInstance()Lcom/github/moduth/blockcanary/internal/BlockInfo;

    move-result-object v1

    move-wide v2, v10

    move-wide v4, v12

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 58
    invoke-virtual/range {v1 .. v9}, Lcom/github/moduth/blockcanary/internal/BlockInfo;->setMainThreadTimeCost(JJJJ)Lcom/github/moduth/blockcanary/internal/BlockInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals$1;->a:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    iget-object v2, v2, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->c:Lcom/github/moduth/blockcanary/c;

    .line 59
    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/github/moduth/blockcanary/c;->a(JJ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/moduth/blockcanary/internal/BlockInfo;->setCpuBusyFlag(Z)Lcom/github/moduth/blockcanary/internal/BlockInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals$1;->a:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    iget-object v2, v2, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->c:Lcom/github/moduth/blockcanary/c;

    .line 60
    invoke-virtual {v2}, Lcom/github/moduth/blockcanary/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/moduth/blockcanary/internal/BlockInfo;->setRecentCpuRate(Ljava/lang/String;)Lcom/github/moduth/blockcanary/internal/BlockInfo;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v14}, Lcom/github/moduth/blockcanary/internal/BlockInfo;->setThreadStackEntries(Ljava/util/ArrayList;)Lcom/github/moduth/blockcanary/internal/BlockInfo;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/github/moduth/blockcanary/internal/BlockInfo;->flushString()Lcom/github/moduth/blockcanary/internal/BlockInfo;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/github/moduth/blockcanary/internal/BlockInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/moduth/blockcanary/LogWriter;->save(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    iget-object v2, v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals$1;->a:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    invoke-static {v2}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a(Lcom/github/moduth/blockcanary/BlockCanaryInternals;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals$1;->a:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    invoke-static {v2}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a(Lcom/github/moduth/blockcanary/BlockCanaryInternals;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/moduth/blockcanary/b;

    .line 67
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getContext()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->provideContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/github/moduth/blockcanary/b;->onBlock(Landroid/content/Context;Lcom/github/moduth/blockcanary/internal/BlockInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
