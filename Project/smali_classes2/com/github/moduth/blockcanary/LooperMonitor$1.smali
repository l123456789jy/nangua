.class Lcom/github/moduth/blockcanary/LooperMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/LooperMonitor;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/github/moduth/blockcanary/LooperMonitor;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/LooperMonitor;JJJJ)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/github/moduth/blockcanary/LooperMonitor$1;->e:Lcom/github/moduth/blockcanary/LooperMonitor;

    iput-wide p2, p0, Lcom/github/moduth/blockcanary/LooperMonitor$1;->a:J

    iput-wide p4, p0, Lcom/github/moduth/blockcanary/LooperMonitor$1;->b:J

    iput-wide p6, p0, Lcom/github/moduth/blockcanary/LooperMonitor$1;->c:J

    iput-wide p8, p0, Lcom/github/moduth/blockcanary/LooperMonitor$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 80
    iget-object v0, p0, Lcom/github/moduth/blockcanary/LooperMonitor$1;->e:Lcom/github/moduth/blockcanary/LooperMonitor;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/LooperMonitor;->a(Lcom/github/moduth/blockcanary/LooperMonitor;)Lcom/github/moduth/blockcanary/LooperMonitor$BlockListener;

    move-result-object v1

    iget-wide v2, p0, Lcom/github/moduth/blockcanary/LooperMonitor$1;->a:J

    iget-wide v4, p0, Lcom/github/moduth/blockcanary/LooperMonitor$1;->b:J

    iget-wide v6, p0, Lcom/github/moduth/blockcanary/LooperMonitor$1;->c:J

    iget-wide v8, p0, Lcom/github/moduth/blockcanary/LooperMonitor$1;->d:J

    invoke-interface/range {v1 .. v9}, Lcom/github/moduth/blockcanary/LooperMonitor$BlockListener;->onBlockEvent(JJJJ)V

    return-void
.end method
