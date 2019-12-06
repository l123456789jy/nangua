.class final Lcom/alibaba/sdk/android/push/channel/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/channel/CheckService;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/channel/CheckService;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/channel/a;->a:Lcom/alibaba/sdk/android/push/channel/CheckService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/channel/CheckService;->a()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v1, "sleep for 5000"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/channel/a;->a:Lcom/alibaba/sdk/android/push/channel/CheckService;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/channel/CheckService;->a(Lcom/alibaba/sdk/android/push/channel/CheckService;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
