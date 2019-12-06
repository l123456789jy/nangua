.class Lcom/github/moduth/blockcanary/LooperMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/moduth/blockcanary/LooperMonitor$BlockListener;
    }
.end annotation


# static fields
.field private static final a:I = 0xbb8


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:Lcom/github/moduth/blockcanary/LooperMonitor$BlockListener;

.field private f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/github/moduth/blockcanary/LooperMonitor$BlockListener;JZ)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 26
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->b:J

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->c:J

    .line 28
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->d:J

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->e:Lcom/github/moduth/blockcanary/LooperMonitor$BlockListener;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->f:Z

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "blockListener should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->e:Lcom/github/moduth/blockcanary/LooperMonitor$BlockListener;

    .line 45
    iput-wide p2, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->b:J

    .line 46
    iput-boolean p4, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/LooperMonitor;)Lcom/github/moduth/blockcanary/LooperMonitor$BlockListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->e:Lcom/github/moduth/blockcanary/LooperMonitor$BlockListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 86
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a()Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->b:Lcom/github/moduth/blockcanary/g;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a()Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->b:Lcom/github/moduth/blockcanary/g;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/g;->a()V

    .line 90
    :cond_0
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a()Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->c:Lcom/github/moduth/blockcanary/c;

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a()Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->c:Lcom/github/moduth/blockcanary/c;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/c;->a()V

    :cond_1
    return-void
.end method

.method private a(J)Z
    .locals 4

    .line 70
    iget-wide v0, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->c:J

    sub-long v2, p1, v0

    iget-wide p1, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->b:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 1

    .line 96
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a()Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->b:Lcom/github/moduth/blockcanary/g;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a()Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->b:Lcom/github/moduth/blockcanary/g;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/g;->b()V

    .line 100
    :cond_0
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a()Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->c:Lcom/github/moduth/blockcanary/c;

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a()Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->c:Lcom/github/moduth/blockcanary/c;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/c;->b()V

    :cond_1
    return-void
.end method

.method private b(J)V
    .locals 12

    .line 74
    iget-wide v2, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->c:J

    .line 75
    iget-wide v6, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->d:J

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    .line 77
    invoke-static {}, Lcom/github/moduth/blockcanary/e;->b()Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/github/moduth/blockcanary/LooperMonitor$1;

    move-object v0, v11

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/github/moduth/blockcanary/LooperMonitor$1;-><init>(Lcom/github/moduth/blockcanary/LooperMonitor;JJJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-boolean p1, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->g:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->f:Z

    if-nez p1, :cond_1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->c:J

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->d:J

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->f:Z

    .line 58
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/LooperMonitor;->a()V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/github/moduth/blockcanary/LooperMonitor;->f:Z

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/github/moduth/blockcanary/LooperMonitor;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/github/moduth/blockcanary/LooperMonitor;->b(J)V

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/LooperMonitor;->b()V

    :goto_0
    return-void
.end method
