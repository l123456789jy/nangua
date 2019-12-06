.class public final Lanet/channel/flow/a;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/flow/INetworkAnalysis;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.taobao.analysis.FlowCenter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/flow/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/flow/a;->a:Z

    const-string v1, "DefaultNetworkAnalysis"

    const-string v2, "no NWNetworkAnalysisSDK sdk"

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final commitFlow(Lanet/channel/flow/b;)V
    .locals 10

    iget-boolean v0, p0, Lanet/channel/flow/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/analysis/FlowCenter;->getInstance()Lcom/taobao/analysis/FlowCenter;

    move-result-object v1

    invoke-static {}, Lanet/channel/c;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lanet/channel/flow/b;->a:Ljava/lang/String;

    iget-object v4, p1, Lanet/channel/flow/b;->b:Ljava/lang/String;

    iget-object v5, p1, Lanet/channel/flow/b;->c:Ljava/lang/String;

    iget-wide v6, p1, Lanet/channel/flow/b;->d:J

    iget-wide v8, p1, Lanet/channel/flow/b;->e:J

    invoke-virtual/range {v1 .. v9}, Lcom/taobao/analysis/FlowCenter;->commitFlow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
