.class public Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public delayMillis:J

.field public runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;->runnable:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;->runnable:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;->runnable:Ljava/lang/Runnable;

    .line 11
    iput-wide p2, p0, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;->delayMillis:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;->runnable:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
