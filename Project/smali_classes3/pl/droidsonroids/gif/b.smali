.class final Lpl/droidsonroids/gif/b;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Lpl/droidsonroids/gif/b$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lpl/droidsonroids/gif/b;-><init>()V

    return-void
.end method

.method static a()Lpl/droidsonroids/gif/b;
    .locals 1

    .line 17
    invoke-static {}, Lpl/droidsonroids/gif/b$a;->a()Lpl/droidsonroids/gif/b;

    move-result-object v0

    return-object v0
.end method
