.class Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;


# direct methods
.method constructor <init>(Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 6

    .line 1098
    iput-object p1, p0, Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory$1;->this$0:Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1102
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ThreadUtil"

    const-string v2, "Request threw uncaught throwable"

    .line 1104
    invoke-static {v1, v2, v0}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method
